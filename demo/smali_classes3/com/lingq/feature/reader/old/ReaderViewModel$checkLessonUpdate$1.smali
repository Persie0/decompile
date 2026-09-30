.class final Lcom/lingq/feature/reader/old/ReaderViewModel$checkLessonUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$checkLessonUpdate$1"
    f = "ReaderViewModel.kt"
    l = {
        0xa19,
        0xa1b,
        0xa1c
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
.field public a:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

.field public b:I

.field public final synthetic c:Lcom/lingq/feature/reader/old/n;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$checkLessonUpdate$1;->c:Lcom/lingq/feature/reader/old/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderViewModel$checkLessonUpdate$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$checkLessonUpdate$1;->c:Lcom/lingq/feature/reader/old/n;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$checkLessonUpdate$1;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$checkLessonUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderViewModel$checkLessonUpdate$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderViewModel$checkLessonUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$checkLessonUpdate$1;->c:Lcom/lingq/feature/reader/old/n;

    iget-object v1, v0, Lcom/lingq/feature/reader/old/n;->D0:Lkotlinx/coroutines/flow/l;

    iget-object v2, v0, Lcom/lingq/feature/reader/old/n;->p:Ld65;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$checkLessonUpdate$1;->b:I

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$checkLessonUpdate$1;->a:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v4, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$checkLessonUpdate$1;->a:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result p1

    iput v8, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$checkLessonUpdate$1;->b:I

    move-object v4, v2

    check-cast v4, Lcom/lingq/core/data/repository/k;

    iget-object v4, v4, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    invoke-virtual {v4, p1, p0}, Lcom/lingq/core/database/dao/h;->A0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    iget-object v4, v0, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    invoke-interface {v4}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v10

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$checkLessonUpdate$1;->a:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    iput v7, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$checkLessonUpdate$1;->b:I

    move-object v7, v2

    check-cast v7, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v7, v10, v4, p0}, Lcom/lingq/core/data/repository/k;->o(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v4

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$checkLessonUpdate$1;->a:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    iput v6, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$checkLessonUpdate$1;->b:I

    check-cast v2, Lcom/lingq/core/data/repository/k;

    iget-object v2, v2, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    invoke-virtual {v2, v4, p0}, Lcom/lingq/core/database/dao/h;->A0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    :goto_2
    return-object v3

    :cond_6
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_3
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lox7;

    iget-object v3, v3, Lox7;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz7;

    if-eqz p1, :cond_8

    iget-object v4, p1, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->b:Ljava/lang/Integer;

    iget v3, v3, Lxz7;->f:I

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_8

    goto :goto_6

    :cond_a
    move-object v2, v9

    :goto_6
    check-cast v2, Lxz7;

    const-string v1, ""

    if-eqz p0, :cond_b

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->e:Ljava/lang/String;

    if-nez v3, :cond_c

    :cond_b
    move-object v3, v1

    :cond_c
    if-eqz p1, :cond_e

    iget-object v4, p1, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->e:Ljava/lang/String;

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, v4

    :cond_e
    :goto_7
    if-eqz p0, :cond_10

    if-eqz p1, :cond_10

    :try_start_0
    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->b:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {v3, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_10

    if-eqz v2, :cond_f

    iget p0, v2, Lxz7;->m:I

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->d3()I

    move-result p1

    if-eq p0, p1, :cond_f

    iget-object p1, v0, Lcom/lingq/feature/reader/old/n;->u0:Lkotlinx/coroutines/channels/a;

    new-instance v2, Lkotlin/Triple;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->d3()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v8, v1}, Ly02;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/lingq/feature/reader/old/n;->y0:Lkotlinx/coroutines/flow/l;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v9, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :catch_0
    move-exception p0

    goto :goto_8

    :cond_f
    iget-object p0, v0, Lcom/lingq/feature/reader/old/n;->s0:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, v5}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_8
    invoke-static {}, Lr43;->a()Lr43;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr43;->b(Ljava/lang/Throwable;)V

    :cond_10
    return-object v5
.end method
