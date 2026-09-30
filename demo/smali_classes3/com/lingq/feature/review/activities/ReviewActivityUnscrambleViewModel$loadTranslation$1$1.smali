.class final Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleViewModel$loadTranslation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.activities.ReviewActivityUnscrambleViewModel$loadTranslation$1$1"
    f = "ReviewActivityUnscrambleViewModel.kt"
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

.field public final synthetic b:Lcom/lingq/feature/review/activities/d;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/activities/d;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleViewModel$loadTranslation$1$1;->b:Lcom/lingq/feature/review/activities/d;

    iput p2, p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleViewModel$loadTranslation$1$1;->c:I

    iput-object p3, p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleViewModel$loadTranslation$1$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleViewModel$loadTranslation$1$1;

    iget v1, p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleViewModel$loadTranslation$1$1;->c:I

    iget-object v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleViewModel$loadTranslation$1$1;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleViewModel$loadTranslation$1$1;->b:Lcom/lingq/feature/review/activities/d;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleViewModel$loadTranslation$1$1;-><init>(Lcom/lingq/feature/review/activities/d;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleViewModel$loadTranslation$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleViewModel$loadTranslation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleViewModel$loadTranslation$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleViewModel$loadTranslation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleViewModel$loadTranslation$1$1;->b:Lcom/lingq/feature/review/activities/d;

    iget-object v1, v0, Lcom/lingq/feature/review/activities/d;->f:Lnn1;

    iget v2, v0, Lcom/lingq/feature/review/activities/d;->g:I

    iget-object v3, p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleViewModel$loadTranslation$1$1;->a:Ljava/lang/Object;

    check-cast v3, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-string p1, "networkGoogleSentence"

    const/4 v4, 0x0

    iget v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleViewModel$loadTranslation$1$1;->c:I

    if-eqz v3, :cond_4

    const-string v6, "zh-tw"

    const-string v7, "zh"

    const-string v8, "zh-cn"

    const-string v9, "zh-t"

    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lq9;->r([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v6

    iget-object v3, v3, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->f:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/lingq/core/domain/model/lesson/Translation;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v10, p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleViewModel$loadTranslation$1$1;->d:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v8, v8, Lcom/lingq/core/domain/model/lesson/Translation;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_1
    iget-object v8, v8, Lcom/lingq/core/domain/model/lesson/Translation;->b:Ljava/lang/String;

    invoke-static {v8, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_0

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    check-cast v7, Lcom/lingq/core/domain/model/lesson/Translation;

    if-eqz v7, :cond_3

    iget-object p0, v7, Lcom/lingq/core/domain/model/lesson/Translation;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    iget-object p1, v0, Lcom/lingq/feature/review/activities/d;->k:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    new-instance v3, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleViewModel$fetchGoogleTranslation$1;

    invoke-direct {v3, v0, v2, v5, v4}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleViewModel$fetchGoogleTranslation$1;-><init>(Lcom/lingq/feature/review/activities/d;IILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p1, v3}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    new-instance v3, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleViewModel$fetchGoogleTranslation$1;

    invoke-direct {v3, v0, v2, v5, v4}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleViewModel$fetchGoogleTranslation$1;-><init>(Lcom/lingq/feature/review/activities/d;IILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p1, v3}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
