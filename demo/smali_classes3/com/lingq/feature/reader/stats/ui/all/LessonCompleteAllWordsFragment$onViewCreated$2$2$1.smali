.class final Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$onViewCreated$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.ui.all.LessonCompleteAllWordsFragment$onViewCreated$2$2$1"
    f = "LessonCompleteAllWordsFragment.kt"
    l = {}
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
.field public final synthetic a:Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$onViewCreated$2$2$1;->a:Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$onViewCreated$2$2$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$onViewCreated$2$2$1;->a:Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$onViewCreated$2$2$1;-><init>(Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxfa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$onViewCreated$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$onViewCreated$2$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$onViewCreated$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$onViewCreated$2$2$1;->a:Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;

    invoke-static {p0}, Lvz1;->w(Landroidx/fragment/app/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Ljfa;->j(Landroidx/fragment/app/c;)Landroidx/fragment/app/f;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-class p1, Lcom/lingq/core/token/TokenPopupHostFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->E(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object p1

    instance-of v0, p1, Lcom/lingq/core/token/TokenPopupHostFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/lingq/core/token/TokenPopupHostFragment;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/f;->T()V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
