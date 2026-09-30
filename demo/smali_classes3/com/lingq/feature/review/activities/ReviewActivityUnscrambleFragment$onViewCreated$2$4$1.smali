.class final Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.activities.ReviewActivityUnscrambleFragment$onViewCreated$2$4$1"
    f = "ReviewActivityUnscrambleFragment.kt"
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
.field public final synthetic a:Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$4$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$4$1;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$4$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$4$1;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxfa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$4$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->F0:[Lbh4;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$4$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->S0()Lgf3;

    move-result-object p1

    iget-object p1, p1, Lgf3;->b:Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;

    iget-object v0, p1, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p1, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p1, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->a:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p1, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->b:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p1, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->c:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p1, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->d(Ljava/lang/String;Z)V

    iget-object p1, p1, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->f:Lkw8;

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-interface {p1, v0}, Lkw8;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->T0()Lcom/lingq/feature/review/f;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/feature/review/f;->W:Lkotlinx/coroutines/flow/l;

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh98;

    iget-object v3, v1, Lh98;->a:Lcom/lingq/feature/review/views/result/ReviewResultType;

    iget-object v4, v1, Lh98;->b:Ljava/lang/String;

    iget-object v6, v1, Lh98;->d:Ljava/lang/String;

    iget-object v7, v1, Lh98;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh98;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lh98;-><init>(Lcom/lingq/feature/review/views/result/ReviewResultType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljc8;

    sget-object v0, Lcom/lingq/feature/review/data/ReviewActivityShow;->SubmitSkipDisabled:Lcom/lingq/feature/review/data/ReviewActivityShow;

    invoke-direct {p1, v0}, Ljc8;-><init>(Lcom/lingq/feature/review/data/ReviewActivityShow;)V

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->T0()Lcom/lingq/feature/review/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/f;->Z2(Ljc8;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
