.class final Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.activities.ReviewActivityUnscrambleFragment$onViewCreated$2$1$1"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$1$1;->b:Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$1$1;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$1$1;->b:Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$1$1;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$1$1;->b:Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->F0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->S0()Lgf3;

    move-result-object p1

    iget-object p1, p1, Lgf3;->a:Landroid/widget/TextView;

    sget v3, Lcom/lingq/core/ui/R$string;->lingq_loading_translation:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->U0()Lcom/lingq/feature/review/activities/d;

    move-result-object p1

    invoke-static {p1}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    new-instance v4, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleViewModel$loadTranslation$1;

    invoke-direct {v4, p1, v2}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleViewModel$loadTranslation$1;-><init>(Lcom/lingq/feature/review/activities/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v4, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_3

    :cond_0
    iget-object p1, v0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/domain/model/lesson/Translation;

    iget-object v4, v4, Lcom/lingq/core/domain/model/lesson/Translation;->b:Ljava/lang/String;

    sget-object v5, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->F0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->U0()Lcom/lingq/feature/review/activities/d;

    move-result-object v5

    iget-object v5, v5, Lcom/lingq/feature/review/activities/d;->b:Lcma;

    invoke-interface {v5}, Lcma;->K1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/lingq/core/domain/model/lesson/Translation;

    if-eqz v3, :cond_3

    iget-object p1, v3, Lcom/lingq/core/domain/model/lesson/Translation;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->F0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->S0()Lgf3;

    move-result-object v1

    iget-object v1, v1, Lgf3;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->F0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->S0()Lgf3;

    move-result-object p1

    iget-object p1, p1, Lgf3;->a:Landroid/widget/TextView;

    sget v3, Lcom/lingq/core/ui/R$string;->lingq_loading_translation:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->U0()Lcom/lingq/feature/review/activities/d;

    move-result-object p1

    invoke-static {p1}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    new-instance v4, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleViewModel$loadTranslation$1;

    invoke-direct {v4, p1, v2}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleViewModel$loadTranslation$1;-><init>(Lcom/lingq/feature/review/activities/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v4, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :goto_3
    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->S0()Lgf3;

    move-result-object p0

    iget-object p0, p0, Lgf3;->b:Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;

    iget-object p1, v0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->e:Ljava/lang/String;

    invoke-static {p1}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->d(Ljava/lang/String;Z)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
