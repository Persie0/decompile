.class final Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.content.LessonContentStateHolder$startBookmarkObserver$1"
    f = "LessonContentStateHolder.kt"
    l = {
        0x1a1
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

.field public final synthetic b:Lcom/lingq/feature/reader/content/a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/content/a;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1;->b:Lcom/lingq/feature/reader/content/a;

    iput p2, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1;->b:Lcom/lingq/feature/reader/content/a;

    iget p0, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1;->c:I

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1;-><init>(Lcom/lingq/feature/reader/content/a;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1;->b:Lcom/lingq/feature/reader/content/a;

    iget-object v1, p1, Lcom/lingq/feature/reader/content/a;->j:Lcc4;

    iget v5, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1;->c:I

    invoke-virtual {v1, v5}, Lcc4;->n(I)Lc83;

    move-result-object v1

    new-instance v5, Lyu4;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lyu4;-><init>(I)V

    const/4 v6, 0x2

    invoke-static {v6, v5}, Llda;->e(ILjava/lang/Object;)V

    instance-of v6, v1, Lfi2;

    if-eqz v6, :cond_2

    move-object v6, v1

    check-cast v6, Lfi2;

    iget-object v7, v6, Lfi2;->b:Lzi3;

    if-ne v7, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, Lfi2;

    invoke-direct {v6, v1, v5}, Lfi2;-><init>(Lc83;Lzi3;)V

    :goto_0
    new-instance v1, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1$2;

    invoke-direct {v1, p1, v3}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1$2;-><init>(Lcom/lingq/feature/reader/content/a;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1$3;

    invoke-direct {v5, p1, v3}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1$3;-><init>(Lcom/lingq/feature/reader/content/a;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1;->a:I

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ld51;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v5, v1, v4}, Ld51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, p0}, Lfi2;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method
