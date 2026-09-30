.class final Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$selectionItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.filter.VocabularyFilterSelectionViewModel$selectionItems$1"
    f = "VocabularyFilterSelectionViewModel.kt"
    l = {}
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
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lingq/feature/vocabulary/filter/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/vocabulary/filter/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$selectionItems$1;->c:Lcom/lingq/feature/vocabulary/filter/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$selectionItems$1;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$selectionItems$1;->c:Lcom/lingq/feature/vocabulary/filter/b;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$selectionItems$1;-><init>(Lcom/lingq/feature/vocabulary/filter/b;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$selectionItems$1;->a:Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$selectionItems$1;->b:Ljava/lang/String;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$selectionItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$selectionItems$1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$selectionItems$1;->b:Ljava/lang/String;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfv8;

    new-instance v4, Li1b;

    invoke-direct {v4, v3}, Li1b;-><init>(Lfv8;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$selectionItems$1;->c:Lcom/lingq/feature/vocabulary/filter/b;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->i:Lcom/lingq/core/settings/FilterType;

    sget-object v0, Lcom/lingq/core/settings/FilterType;->Tags:Lcom/lingq/core/settings/FilterType;

    if-ne p0, v0, :cond_1

    new-instance p0, Lj1b;

    invoke-direct {p0, v1}, Lj1b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    return-object p1
.end method
