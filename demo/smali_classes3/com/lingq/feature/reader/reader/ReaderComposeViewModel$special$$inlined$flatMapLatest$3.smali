.class public final Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$flatMapLatest$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.reader.ReaderComposeViewModel$special$$inlined$flatMapLatest$3"
    f = "ReaderComposeViewModel.kt"
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

.field public final synthetic d:Lcom/lingq/feature/reader/reader/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$flatMapLatest$3;->d:Lcom/lingq/feature/reader/reader/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$flatMapLatest$3;

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$flatMapLatest$3;->d:Lcom/lingq/feature/reader/reader/a;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$flatMapLatest$3;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$flatMapLatest$3;->b:Le83;

    iput-object p2, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$flatMapLatest$3;->c:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$flatMapLatest$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$flatMapLatest$3;->b:Le83;

    iget-object v1, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$flatMapLatest$3;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$flatMapLatest$3;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v1, Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz v1, :cond_2

    iget-object p1, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->B:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    if-nez p1, :cond_3

    new-instance p1, Li83;

    invoke-direct {p1, v5, v4}, Li83;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$flatMapLatest$3;->d:Lcom/lingq/feature/reader/reader/a;

    iget-object p1, p1, Lcom/lingq/feature/reader/reader/a;->A:Lb23;

    iget v3, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    iget-object p1, p1, Lb23;->a:Ly95;

    check-cast p1, Lcom/lingq/core/data/repository/l;

    invoke-virtual {p1, v3}, Lcom/lingq/core/data/repository/l;->j(I)Lc83;

    move-result-object p1

    new-instance v3, Lqw;

    const/16 v6, 0xe

    invoke-direct {v3, p1, v6}, Lqw;-><init>(Lc83;I)V

    new-instance p1, Lwz0;

    const/16 v6, 0x14

    invoke-direct {p1, v6, v3, v1}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iput-object v5, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$flatMapLatest$3;->b:Le83;

    iput-object v5, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$flatMapLatest$3;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$flatMapLatest$3;->a:I

    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/d;->p(Le83;Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
