.class final Lcom/lingq/feature/library/LibraryUpdateViewModel$tabSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.library.LibraryUpdateViewModel$tabSelected$1"
    f = "LibraryUpdateViewModel.kt"
    l = {
        0x205
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

.field public final synthetic b:Lcom/lingq/feature/library/e;

.field public final synthetic c:Lcom/lingq/core/domain/model/library/LibraryShelf;

.field public final synthetic d:Lcom/lingq/core/domain/model/library/LibraryTab;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/library/e;Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$tabSelected$1;->b:Lcom/lingq/feature/library/e;

    iput-object p2, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$tabSelected$1;->c:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iput-object p3, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$tabSelected$1;->d:Lcom/lingq/core/domain/model/library/LibraryTab;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/library/LibraryUpdateViewModel$tabSelected$1;

    iget-object v0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$tabSelected$1;->c:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object v1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$tabSelected$1;->d:Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-object p0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$tabSelected$1;->b:Lcom/lingq/feature/library/e;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$tabSelected$1;-><init>(Lcom/lingq/feature/library/e;Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$tabSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$tabSelected$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/library/LibraryUpdateViewModel$tabSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$tabSelected$1;->a:I

    iget-object v2, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$tabSelected$1;->c:Lcom/lingq/core/domain/model/library/LibraryShelf;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$tabSelected$1;->b:Lcom/lingq/feature/library/e;

    iget-object v5, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$tabSelected$1;->d:Lcom/lingq/core/domain/model/library/LibraryTab;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/lingq/feature/library/e;->t:Lcom/lingq/core/domain/library/a;

    iput v3, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$tabSelected$1;->a:I

    invoke-virtual {p1, v2, v5, p0}, Lcom/lingq/core/domain/library/a;->c(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v4, Lcom/lingq/feature/library/e;->I:Lkotlinx/coroutines/flow/l;

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x37

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object v9, v6, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    iget-object v10, v2, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v6, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-object v12, v11, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    iget-object v13, v5, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    invoke-static {v12, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v11, v12, v8, v7}, Lcom/lingq/core/domain/model/library/LibraryTab;->a(Lcom/lingq/core/domain/model/library/LibraryTab;ZII)Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v6, v10}, Lcom/lingq/core/domain/model/library/LibraryShelf;->a(Lcom/lingq/core/domain/model/library/LibraryShelf;Ljava/util/ArrayList;)Lcom/lingq/core/domain/model/library/LibraryShelf;

    move-result-object v6

    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, v2, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    iget-object v3, v5, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1, v8, v7}, Lcom/lingq/core/domain/model/library/LibraryTab;->a(Lcom/lingq/core/domain/model/library/LibraryTab;ZII)Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v2, p1}, Lcom/lingq/core/domain/model/library/LibraryShelf;->a(Lcom/lingq/core/domain/model/library/LibraryShelf;Ljava/util/ArrayList;)Lcom/lingq/core/domain/model/library/LibraryShelf;

    move-result-object p0

    invoke-virtual {v4, p0, v5}, Lcom/lingq/feature/library/e;->X2(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
