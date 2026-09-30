.class final Lcom/lingq/feature/dictionary/DictionariesLocaleViewModel$uiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.dictionary.DictionariesLocaleViewModel$uiState$1"
    f = "DictionariesLocaleViewModel.kt"
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
.field public synthetic a:Z

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Z


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p3, Lcom/lingq/feature/dictionary/DictionariesLocaleViewModel$uiState$1;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p0, p3, Lcom/lingq/feature/dictionary/DictionariesLocaleViewModel$uiState$1;->a:Z

    check-cast p2, Ljava/util/List;

    iput-object p2, p3, Lcom/lingq/feature/dictionary/DictionariesLocaleViewModel$uiState$1;->b:Ljava/util/List;

    iput-boolean p1, p3, Lcom/lingq/feature/dictionary/DictionariesLocaleViewModel$uiState$1;->c:Z

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p3, p0}, Lcom/lingq/feature/dictionary/DictionariesLocaleViewModel$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/lingq/feature/dictionary/DictionariesLocaleViewModel$uiState$1;->a:Z

    iget-object v1, p0, Lcom/lingq/feature/dictionary/DictionariesLocaleViewModel$uiState$1;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-boolean p0, p0, Lcom/lingq/feature/dictionary/DictionariesLocaleViewModel$uiState$1;->c:Z

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lma3;

    const/16 v2, 0xe

    invoke-direct {p1, v2}, Lma3;-><init>(I)V

    invoke-static {v1, p1}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lle2;

    invoke-direct {v1, p1, v0, p0}, Lle2;-><init>(Ljava/util/List;ZZ)V

    return-object v1
.end method
