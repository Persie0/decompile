.class final Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchUserCourses$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.imports.UserImportSelectionViewModel$fetchUserCourses$1"
    f = "UserImportSelectionViewModel.kt"
    l = {
        0xb8
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

.field public final synthetic b:Lcom/lingq/feature/imports/e;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/imports/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchUserCourses$1;->b:Lcom/lingq/feature/imports/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchUserCourses$1;

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchUserCourses$1;->b:Lcom/lingq/feature/imports/e;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchUserCourses$1;-><init>(Lcom/lingq/feature/imports/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchUserCourses$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchUserCourses$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchUserCourses$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchUserCourses$1;->b:Lcom/lingq/feature/imports/e;

    iget-object v0, v1, Lcom/lingq/feature/imports/e;->b:Ljka;

    iget-object v2, v1, Lcom/lingq/feature/imports/e;->j:Lkotlinx/coroutines/flow/l;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchUserCourses$1;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object p1, v1, Lcom/lingq/feature/imports/e;->e:Lxo1;

    invoke-interface {v0}, Ljka;->u2()Leh9;

    move-result-object v4

    invoke-interface {v4}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lika;

    iget-object v4, v4, Lika;->a:Ljava/lang/String;

    iput v5, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchUserCourses$1;->a:I

    check-cast p1, Lcom/lingq/core/data/repository/f;

    invoke-virtual {p1, v4, p0}, Lcom/lingq/core/data/repository/f;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lu91;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/domain/model/language/CourseForImport;

    iget v4, v4, Lcom/lingq/core/domain/model/language/CourseForImport;->b:I

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/language/CourseForImport;

    iget-object v4, v4, Lcom/lingq/core/domain/model/language/CourseForImport;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lu91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    const-string p1, "Quick Imports"

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljka;->u2()Leh9;

    move-result-object p1

    invoke-interface {p1}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lika;

    iget-object p1, p1, Lika;->c:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lcom/lingq/feature/imports/e;->p:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Lcom/lingq/feature/imports/e;->o:Lkotlinx/coroutines/flow/l;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    new-instance v7, Lfv8;

    invoke-interface {v0}, Ljka;->u2()Leh9;

    move-result-object v3

    invoke-interface {v3}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lika;

    iget-object v3, v3, Lika;->c:Ljava/lang/String;

    invoke-static {v10, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v11, v10

    invoke-direct/range {v7 .. v12}, Lfv8;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v4}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of p1, p0, Lretrofit2/HttpException;

    if-eqz p1, :cond_7

    iget-object p1, v1, Lcom/lingq/feature/imports/e;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
