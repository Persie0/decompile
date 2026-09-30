.class final Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.imports.UserImportSelectionViewModel$fetchTags$1"
    f = "UserImportSelectionViewModel.kt"
    l = {
        0x105
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/imports/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/imports/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1;->b:Lcom/lingq/feature/imports/e;

    iput-object p2, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1;

    iget-object v1, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1;->b:Lcom/lingq/feature/imports/e;

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1;-><init>(Lcom/lingq/feature/imports/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1;->b:Lcom/lingq/feature/imports/e;

    invoke-static {p1}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v4, Lcom/lingq/feature/imports/UserImportSelectionViewModel$networkTags$1;

    iget-object v5, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1;->c:Ljava/lang/String;

    invoke-direct {v4, p1, v5, v3}, Lcom/lingq/feature/imports/UserImportSelectionViewModel$networkTags$1;-><init>(Lcom/lingq/feature/imports/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v1, v3, v3, v4, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-object v1, p1, Lcom/lingq/feature/imports/e;->b:Ljka;

    invoke-interface {v1}, Ljka;->u2()Leh9;

    move-result-object v1

    invoke-interface {v1}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lika;

    iget-object v1, v1, Lika;->i:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v4, p1, Lcom/lingq/feature/imports/e;->f:Ld65;

    check-cast v4, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v4, v5}, Lcom/lingq/core/data/repository/k;->P(Ljava/lang/String;)Lc83;

    move-result-object v4

    new-instance v5, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1$1;

    invoke-direct {v5, p1, v1, v3}, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1$1;-><init>(Lcom/lingq/feature/imports/e;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchTags$1;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
