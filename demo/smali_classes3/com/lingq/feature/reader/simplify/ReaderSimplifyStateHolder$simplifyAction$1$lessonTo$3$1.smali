.class final Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.simplify.ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$3$1"
    f = "ReaderSimplifyStateHolder.kt"
    l = {
        0x59,
        0x5b
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

.field public final synthetic b:Lcom/lingq/feature/reader/simplify/a;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/simplify/a;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$3$1;->b:Lcom/lingq/feature/reader/simplify/a;

    iput-object p2, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$3$1;->c:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$3$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$3$1;->b:Lcom/lingq/feature/reader/simplify/a;

    iget-object p0, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$3$1;->c:Ljava/lang/Integer;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$3$1;-><init>(Lcom/lingq/feature/reader/simplify/a;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$3$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$3$1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$3$1;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$3$1;->b:Lcom/lingq/feature/reader/simplify/a;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/lingq/feature/reader/simplify/a;->c:Lqj2;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Lqj2;->a:Ld65;

    check-cast p1, Lcom/lingq/core/data/repository/k;

    iget-object p1, p1, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    check-cast p1, Lq05;

    iget-object v7, p1, Lq05;->K:Landroidx/room/d;

    const-string v8, "LessonEntity"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lh05;

    const/16 v10, 0x9

    invoke-direct {v9, v1, p1, v10}, Lh05;-><init>(ILq05;I)V

    const/4 p1, 0x0

    invoke-static {v7, p1, v8, v9}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p1

    new-instance v1, Lbx0;

    const/16 v7, 0xb

    invoke-direct {v1, p1, v7}, Lbx0;-><init>(Li93;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p1

    iput v6, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$3$1;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lcom/lingq/core/domain/model/library/LessonInfo;

    if-nez p1, :cond_5

    iget-object p1, v4, Lcom/lingq/feature/reader/simplify/a;->d:Lm23;

    iget-object v1, v4, Lcom/lingq/feature/reader/simplify/a;->h:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v5, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$3$1;->a:I

    iget-object p1, p1, Lm23;->a:Ld65;

    check-cast p1, Lcom/lingq/core/data/repository/k;

    invoke-virtual {p1, v1, v3, v6, p0}, Lcom/lingq/core/data/repository/k;->p(Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    return-object v2
.end method
