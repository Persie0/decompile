.class public final Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.library.GetShelfContentUseCase$invoke$$inlined$flatMapLatest$1"
    f = "GetShelfContentUseCase.kt"
    l = {
        0xbd
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

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/core/domain/library/d;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/lingq/core/domain/library/d;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$$inlined$flatMapLatest$1;->d:Lcom/lingq/core/domain/library/d;

    iput-object p3, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$$inlined$flatMapLatest$1;->e:Ljava/lang/String;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Le83;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$$inlined$flatMapLatest$1;->d:Lcom/lingq/core/domain/library/d;

    iget-object p0, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$$inlined$flatMapLatest$1;->e:Ljava/lang/String;

    invoke-direct {v0, p3, v1, p0}, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/lingq/core/domain/library/d;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$$inlined$flatMapLatest$1;->b:Le83;

    iput-object p2, v0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$$inlined$flatMapLatest$1;->d:Lcom/lingq/core/domain/library/d;

    iget-object v1, v0, Lcom/lingq/core/domain/library/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/data/repository/b;

    iget-object v2, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$$inlined$flatMapLatest$1;->b:Le83;

    iget-object v3, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$$inlined$flatMapLatest$1;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v3, Lp02;

    iget-object p1, v3, Lp02;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    iget-object v3, v3, Lp02;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v11, v11, Lcom/lingq/core/domain/model/library/LibraryItem;->b:Ljava/lang/String;

    sget-object v12, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v12}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v11, v11, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-static {v11, v9}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v12, v12, Lcom/lingq/core/domain/model/library/LibraryItem;->b:Ljava/lang/String;

    sget-object v13, Lcom/lingq/core/domain/model/library/LibraryItemType;->Collection:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v10}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v10, v10, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-static {v10, v5}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_4

    :cond_9
    new-instance v8, Lym3;

    const/4 v10, 0x0

    invoke-direct {v8, v0, v3, v10}, Lym3;-><init>(Lcom/lingq/core/domain/library/d;Ljava/util/List;I)V

    new-instance v10, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$3$2;

    iget-object v11, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$$inlined$flatMapLatest$1;->e:Ljava/lang/String;

    invoke-direct {v10, v9, v0, v11, v7}, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$3$2;-><init>(Ljava/util/ArrayList;Lcom/lingq/core/domain/library/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v10}, Lcom/lingq/core/domain/util/a;->a(Lui3;Lvi3;)Lkk8;

    move-result-object v8

    new-instance v9, Lym3;

    invoke-direct {v9, v0, v3, v6}, Lym3;-><init>(Lcom/lingq/core/domain/library/d;Ljava/util/List;I)V

    new-instance v10, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$3$4;

    invoke-direct {v10, v5, v0, v11, v7}, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$3$4;-><init>(Ljava/util/ArrayList;Lcom/lingq/core/domain/library/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10}, Lcom/lingq/core/domain/util/a;->a(Lui3;Lvi3;)Lkk8;

    move-result-object v0

    invoke-virtual {v1, v11}, Lcom/lingq/core/data/repository/b;->h(Ljava/lang/String;)Lc83;

    move-result-object v5

    invoke-virtual {v1, v11}, Lcom/lingq/core/data/repository/b;->g(Ljava/lang/String;)Lc83;

    move-result-object v1

    new-instance v9, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$3$5;

    invoke-direct {v9, p1, v3, v7}, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$3$5;-><init>(ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v0, v5, v1, v9}, Lkotlinx/coroutines/flow/d;->j(Lc83;Lc83;Lc83;Lc83;Lcj3;)Ln83;

    move-result-object p1

    iput-object v7, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$$inlined$flatMapLatest$1;->b:Le83;

    iput-object v7, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    iput v6, p0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$$inlined$flatMapLatest$1;->a:I

    invoke-static {v2, p1, p0}, Lkotlinx/coroutines/flow/d;->p(Le83;Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    return-object v4

    :cond_a
    :goto_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
