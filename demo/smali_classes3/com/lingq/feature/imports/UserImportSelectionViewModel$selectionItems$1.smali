.class final Lcom/lingq/feature/imports/UserImportSelectionViewModel$selectionItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.imports.UserImportSelectionViewModel$selectionItems$1"
    f = "UserImportSelectionViewModel.kt"
    l = {
        0x51
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

.field public synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/lingq/feature/imports/e;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/imports/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$selectionItems$1;->d:Lcom/lingq/feature/imports/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$selectionItems$1;

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$selectionItems$1;->d:Lcom/lingq/feature/imports/e;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/imports/UserImportSelectionViewModel$selectionItems$1;-><init>(Lcom/lingq/feature/imports/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$selectionItems$1;->b:Le83;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$selectionItems$1;->c:Ljava/util/List;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/imports/UserImportSelectionViewModel$selectionItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$selectionItems$1;->b:Le83;

    iget-object v1, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$selectionItems$1;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$selectionItems$1;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfv8;

    new-instance v7, Lhla;

    invoke-direct {v7, v6}, Lhla;-><init>(Lfv8;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$selectionItems$1;->d:Lcom/lingq/feature/imports/e;

    iget-object v3, v1, Lcom/lingq/feature/imports/e;->i:Lcom/lingq/feature/imports/data/UserImportDetailType;

    sget-object v6, Lcom/lingq/feature/imports/data/UserImportDetailType;->Tags:Lcom/lingq/feature/imports/data/UserImportDetailType;

    if-eq v3, v6, :cond_3

    sget-object v6, Lcom/lingq/feature/imports/data/UserImportDetailType;->Course:Lcom/lingq/feature/imports/data/UserImportDetailType;

    if-ne v3, v6, :cond_4

    :cond_3
    new-instance v3, Lgla;

    iget-object v1, v1, Lcom/lingq/feature/imports/e;->l:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Lgla;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    iput-object v5, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$selectionItems$1;->b:Le83;

    iput-object v5, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$selectionItems$1;->c:Ljava/util/List;

    iput v4, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$selectionItems$1;->a:I

    invoke-interface {v0, p1, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
