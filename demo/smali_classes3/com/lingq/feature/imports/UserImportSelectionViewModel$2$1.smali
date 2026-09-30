.class final Lcom/lingq/feature/imports/UserImportSelectionViewModel$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.imports.UserImportSelectionViewModel$2$1"
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


# direct methods
.method public constructor <init>(Lcom/lingq/feature/imports/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$2$1;->b:Lcom/lingq/feature/imports/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$2$1;

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$2$1;->b:Lcom/lingq/feature/imports/e;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/imports/UserImportSelectionViewModel$2$1;-><init>(Lcom/lingq/feature/imports/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$2$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/imports/UserImportSelectionViewModel$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/imports/UserImportSelectionViewModel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$2$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$2$1;->b:Lcom/lingq/feature/imports/e;

    iget-object p1, p0, Lcom/lingq/feature/imports/e;->o:Lkotlinx/coroutines/flow/l;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lyd7;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lyd7;-><init>(I)V

    invoke-static {v0, v1}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/language/Language;

    new-instance v3, Lfv8;

    iget-object v4, p0, Lcom/lingq/feature/imports/e;->d:Landroid/content/Context;

    iget-object v5, v2, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/feature/imports/e;->b:Ljka;

    invoke-interface {v5}, Ljka;->u2()Leh9;

    move-result-object v5

    invoke-interface {v5}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lika;

    iget-object v5, v5, Lika;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v7, v2, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lfv8;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
