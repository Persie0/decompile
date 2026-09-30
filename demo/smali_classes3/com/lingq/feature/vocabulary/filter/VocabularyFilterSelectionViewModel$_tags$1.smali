.class final Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$_tags$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.filter.VocabularyFilterSelectionViewModel$_tags$1"
    f = "VocabularyFilterSelectionViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lbj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/lang/String;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$_tags$1;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$_tags$1;->a:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$_tags$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$_tags$1;->c:Ljava/lang/String;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$_tags$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$_tags$1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$_tags$1;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$_tags$1;->c:Ljava/lang/String;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5, p0, v4}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    new-instance v5, Lfv8;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v9, v8

    invoke-direct/range {v5 .. v10}, Lfv8;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance v5, Lfv8;

    sget p0, Lcom/lingq/core/ui/R$string;->search_all:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-string v9, "key_all"

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lfv8;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    return-object p1
.end method
