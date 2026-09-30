.class public final Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$flatMapLatest$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.simplify.ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$flatMapLatest$3"
    f = "ReaderSimplifyStateHolder.kt"
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

.field public final synthetic d:Lcom/lingq/feature/reader/simplify/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/simplify/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$flatMapLatest$3;->d:Lcom/lingq/feature/reader/simplify/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$flatMapLatest$3;

    iget-object p0, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$flatMapLatest$3;->d:Lcom/lingq/feature/reader/simplify/a;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$flatMapLatest$3;-><init>(Lcom/lingq/feature/reader/simplify/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$flatMapLatest$3;->b:Le83;

    iput-object p2, v0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$flatMapLatest$3;->c:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$flatMapLatest$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$flatMapLatest$3;->b:Le83;

    iget-object v1, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$flatMapLatest$3;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$flatMapLatest$3;->a:I

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

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$flatMapLatest$3;->d:Lcom/lingq/feature/reader/simplify/a;

    iget-object v3, p1, Lcom/lingq/feature/reader/simplify/a;->j:Lun1;

    new-instance v6, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$3$1;

    invoke-direct {v6, p1, v1, v5}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$3$1;-><init>(Lcom/lingq/feature/reader/simplify/a;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v3, v5, v5, v6, v7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-object p1, p1, Lcom/lingq/feature/reader/simplify/a;->c:Lqj2;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Lqj2;->a:Ld65;

    check-cast p1, Lcom/lingq/core/data/repository/k;

    iget-object p1, p1, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    check-cast p1, Lq05;

    iget-object v3, p1, Lq05;->K:Landroidx/room/d;

    const-string v6, "LessonEntity"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lh05;

    const/16 v8, 0x9

    invoke-direct {v7, v1, p1, v8}, Lh05;-><init>(ILq05;I)V

    const/4 p1, 0x0

    invoke-static {v3, p1, v6, v7}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p1

    new-instance v1, Lbx0;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v3}, Lbx0;-><init>(Li93;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Li83;

    invoke-direct {p1, v5, v4}, Li83;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v5, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$flatMapLatest$3;->b:Le83;

    iput-object v5, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$flatMapLatest$3;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$flatMapLatest$3;->a:I

    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/d;->p(Le83;Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
