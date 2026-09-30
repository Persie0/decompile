.class final Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$3$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.library.GetShelfContentUseCase$invoke$3$5"
    f = "GetShelfContentUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/util/List;

.field public synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$3$5;->e:Ljava/util/List;

    iput p1, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$3$5;->f:I

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$3$5;

    iget-object v1, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$3$5;->e:Ljava/util/List;

    iget p0, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$3$5;->f:I

    invoke-direct {v0, p0, v1, p5}, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$3$5;-><init>(ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$3$5;->a:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$3$5;->b:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$3$5;->c:Ljava/util/List;

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$3$5;->d:Ljava/util/List;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$3$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$3$5;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$3$5;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$3$5;->c:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$3$5;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$3$5;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v6, v6, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/library/LibraryItem;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    iget v8, v4, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    iget v7, v7, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->a:I

    if-ne v8, v7, :cond_2

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    check-cast v6, Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    new-instance v5, Lea5;

    invoke-direct {v5, v4, v6}, Lea5;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/core/domain/model/library/LibraryItemCounter;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget p0, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$3$5;->f:I

    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    new-instance p1, Lfa5;

    invoke-direct {p1, v0, v2, v3, p0}, Lfa5;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Z)V

    return-object p1
.end method
