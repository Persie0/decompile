.class final Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.activities.ReviewActivityUnscrambleFragment$onViewCreated$2$3$1"
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

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$3$1;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$3$1;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxfa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$3$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->F0:[Lbh4;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->S0()Lgf3;

    move-result-object p1

    iget-object p1, p1, Lgf3;->b:Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;

    invoke-virtual {p1}, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->R0(Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Lmb;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->U0()Lcom/lingq/feature/review/activities/d;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/feature/review/activities/d;->b:Lcma;

    invoke-interface {v0}, Lcma;->K1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->S0()Lgf3;

    move-result-object v1

    iget-object v1, v1, Lgf3;->b:Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;

    invoke-virtual {v1}, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->getSentence()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->S0()Lgf3;

    move-result-object v2

    iget-object v2, v2, Lgf3;->b:Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;

    invoke-virtual {v2}, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->getAnswer()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lmb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lmb;->e()I

    move-result p1

    const/16 v0, 0x46

    if-gt v0, p1, :cond_1

    const/16 v0, 0x63

    if-ge p1, v0, :cond_1

    sget-object p1, Lcom/lingq/feature/review/views/result/ReviewResultType;->ALMOST:Lcom/lingq/feature/review/views/result/ReviewResultType;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/lingq/feature/review/views/result/ReviewResultType;->CORRECT:Lcom/lingq/feature/review/views/result/ReviewResultType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/lingq/feature/review/views/result/ReviewResultType;->INCORRECT:Lcom/lingq/feature/review/views/result/ReviewResultType;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->T0()Lcom/lingq/feature/review/f;

    move-result-object p1

    new-instance v0, Lh98;

    sget-object v2, Lbc8;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    sget-object v2, Lxb8;->c:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Ljq7;->a:Lkotlin/random/Random$Default;

    invoke-static {v2}, Lu91;->W0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-static {}, Lgm5;->e()V

    return-object v6

    :cond_4
    sget-object v2, Lxb8;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Ljq7;->a:Lkotlin/random/Random$Default;

    invoke-static {v2}, Lu91;->W0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_5
    sget-object v2, Lxb8;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Ljq7;->a:Lkotlin/random/Random$Default;

    invoke-static {v2}, Lu91;->W0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->S0()Lgf3;

    move-result-object v3

    iget-object v3, v3, Lgf3;->b:Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;

    invoke-virtual {v3}, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->getSentence()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->S0()Lgf3;

    move-result-object p0

    iget-object p0, p0, Lgf3;->b:Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;

    invoke-virtual {p0}, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->getAnswer()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lh98;-><init>(Lcom/lingq/feature/review/views/result/ReviewResultType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/lingq/feature/review/f;->W:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
