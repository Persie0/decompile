.class final Lcom/lingq/feature/reader/old/ReaderViewModel$getLessonCounters$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$getLessonCounters$1"
    f = "ReaderViewModel.kt"
    l = {
        0x9dc
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

.field public final synthetic b:Lcom/lingq/feature/reader/old/n;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$getLessonCounters$1;->b:Lcom/lingq/feature/reader/old/n;

    iput-object p2, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$getLessonCounters$1;->c:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderViewModel$getLessonCounters$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$getLessonCounters$1;->b:Lcom/lingq/feature/reader/old/n;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$getLessonCounters$1;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$getLessonCounters$1;-><init>(Lcom/lingq/feature/reader/old/n;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$getLessonCounters$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderViewModel$getLessonCounters$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderViewModel$getLessonCounters$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$getLessonCounters$1;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$getLessonCounters$1;->c:Ljava/util/ArrayList;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$getLessonCounters$1;->b:Lcom/lingq/feature/reader/old/n;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/lingq/feature/reader/old/n;->v:Ly95;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v8, Lkotlin/Pair;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    sget-object v7, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/lingq/core/data/repository/l;

    invoke-virtual {p1, v1}, Lcom/lingq/core/data/repository/l;->l(Ljava/util/List;)Lc83;

    move-result-object p1

    new-instance v1, Lcom/lingq/feature/reader/old/ReaderViewModel$getLessonCounters$1$2;

    invoke-direct {v1, v5, v2}, Lcom/lingq/feature/reader/old/ReaderViewModel$getLessonCounters$1$2;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$getLessonCounters$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, v5, Lcom/lingq/feature/reader/old/n;->P:Lun1;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderViewModel$updateCounterForLesson$1;

    invoke-direct {p1, v5, v3, v2}, Lcom/lingq/feature/reader/old/ReaderViewModel$updateCounterForLesson$1;-><init>(Lcom/lingq/feature/reader/old/n;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, p1, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
