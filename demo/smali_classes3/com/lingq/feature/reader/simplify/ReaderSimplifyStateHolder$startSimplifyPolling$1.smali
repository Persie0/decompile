.class final Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$startSimplifyPolling$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.simplify.ReaderSimplifyStateHolder$startSimplifyPolling$1"
    f = "ReaderSimplifyStateHolder.kt"
    l = {
        0xb3,
        0xb4,
        0xbd
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

.field public b:I

.field public final synthetic c:Lcom/lingq/feature/reader/simplify/a;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/simplify/a;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$startSimplifyPolling$1;->c:Lcom/lingq/feature/reader/simplify/a;

    iput p2, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$startSimplifyPolling$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$startSimplifyPolling$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$startSimplifyPolling$1;->c:Lcom/lingq/feature/reader/simplify/a;

    iget p0, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$startSimplifyPolling$1;->d:I

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$startSimplifyPolling$1;-><init>(Lcom/lingq/feature/reader/simplify/a;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$startSimplifyPolling$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$startSimplifyPolling$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$startSimplifyPolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$startSimplifyPolling$1;->b:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$startSimplifyPolling$1;->d:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$startSimplifyPolling$1;->c:Lcom/lingq/feature/reader/simplify/a;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$startSimplifyPolling$1;->a:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget v1, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$startSimplifyPolling$1;->a:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget v1, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$startSimplifyPolling$1;->a:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v8, Lcom/lingq/feature/reader/simplify/a;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v1, p1

    :cond_4
    :goto_0
    iget-object p1, v8, Lcom/lingq/feature/reader/simplify/a;->f:Lm23;

    iget-object v9, v8, Lcom/lingq/feature/reader/simplify/a;->h:Lcma;

    invoke-interface {v9}, Lcma;->b2()Ljava/lang/String;

    move-result-object v9

    iput v1, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$startSimplifyPolling$1;->a:I

    iput v6, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$startSimplifyPolling$1;->b:I

    iget-object p1, p1, Lm23;->a:Ld65;

    invoke-static {p1, v9, v1, p0}, Ld65;->b(Ld65;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v9, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_2
    iget-object p1, v8, Lcom/lingq/feature/reader/simplify/a;->c:Lqj2;

    iget-object p1, p1, Lqj2;->a:Ld65;

    check-cast p1, Lcom/lingq/core/data/repository/k;

    iget-object p1, p1, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    check-cast p1, Lq05;

    iget-object v9, p1, Lq05;->K:Landroidx/room/d;

    const-string v10, "LessonEntity"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lh05;

    const/16 v12, 0x9

    invoke-direct {v11, v3, p1, v12}, Lh05;-><init>(ILq05;I)V

    const/4 p1, 0x0

    invoke-static {v9, p1, v10, v11}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p1

    new-instance v9, Lbx0;

    const/16 v10, 0xb

    invoke-direct {v9, p1, v10}, Lbx0;-><init>(Li93;I)V

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p1

    iput v1, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$startSimplifyPolling$1;->a:I

    iput v5, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$startSimplifyPolling$1;->b:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p1, Lcom/lingq/core/domain/model/library/LessonInfo;

    if-eqz p1, :cond_8

    iget-object v9, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->f:Ljava/lang/String;

    sget-object v10, Lcom/lingq/core/domain/model/lesson/LessonStatus;->INACESSIBLE_I:Lcom/lingq/core/domain/model/lesson/LessonStatus;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/lesson/LessonStatus;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    sget-object v10, Lcom/lingq/core/domain/model/lesson/LessonStatus;->INACESSIBLE:Lcom/lingq/core/domain/model/lesson/LessonStatus;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/lesson/LessonStatus;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object p1, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->Q:Ljava/lang/String;

    sget-object v9, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->AI:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, v8, Lcom/lingq/feature/reader/simplify/a;->k:Lkotlinx/coroutines/flow/l;

    new-instance p1, Lh89;

    invoke-direct {p1, v3}, Lh89;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v7, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_8
    iput v1, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$startSimplifyPolling$1;->a:I

    iput v4, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$startSimplifyPolling$1;->b:I

    const-wide/16 v9, 0x2710

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_4
    return-object v0
.end method
