.class final Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$onViewCreated$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.tutorial.LessonDealWithWordsFragment$onViewCreated$6$2"
    f = "LessonDealWithWordsFragment.kt"
    l = {
        0xe5
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

.field public final synthetic b:Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$onViewCreated$6$2;->b:Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$onViewCreated$6$2;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$onViewCreated$6$2;->b:Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$onViewCreated$6$2;-><init>(Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$onViewCreated$6$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$onViewCreated$6$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$onViewCreated$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$onViewCreated$6$2;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->Z0:[Lbh4;

    iget-object p1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$onViewCreated$6$2;->b:Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->A0()Lcom/lingq/feature/reader/old/n;

    move-result-object v1

    iget-object v1, v1, Lcom/lingq/feature/reader/old/n;->r1:Lc18;

    new-instance v4, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$onViewCreated$6$2$1;

    invoke-direct {v4, p1, v3}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$onViewCreated$6$2$1;-><init>(Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$onViewCreated$6$2;->a:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string p0, "SharedFlow never completes, this call should never return."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3
.end method
