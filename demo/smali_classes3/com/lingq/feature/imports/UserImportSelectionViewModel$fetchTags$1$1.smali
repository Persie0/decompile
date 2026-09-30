.class final Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.imports.UserImportSelectionViewModel$fetchTags$1$1"
    f = "UserImportSelectionViewModel.kt"
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

.field public final synthetic b:Lcom/lingq/feature/imports/e;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/imports/e;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1$1;->b:Lcom/lingq/feature/imports/e;

    iput-object p2, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1$1;->c:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1$1;

    iget-object v1, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1$1;->b:Lcom/lingq/feature/imports/e;

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1$1;->c:Ljava/util/Set;

    invoke-direct {v0, v1, p0, p2}, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1$1;-><init>(Lcom/lingq/feature/imports/e;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1$1;->b:Lcom/lingq/feature/imports/e;

    iget-object p1, p1, Lcom/lingq/feature/imports/e;->o:Lkotlinx/coroutines/flow/l;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/domain/model/library/CollectionsFilterLessonTag;

    iget-object v4, v3, Lcom/lingq/core/domain/model/library/CollectionsFilterLessonTag;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Lcom/lingq/core/domain/model/library/CollectionsFilterLessonTag;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/library/CollectionsFilterLessonTag;

    new-instance v3, Lfv8;

    iget-object v4, v2, Lcom/lingq/core/domain/model/library/CollectionsFilterLessonTag;->a:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    iget-object v7, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1$1;->c:Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v4}, Lu91;->z0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    iget-object v2, v2, Lcom/lingq/core/domain/model/library/CollectionsFilterLessonTag;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v7, v5

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lfv8;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
