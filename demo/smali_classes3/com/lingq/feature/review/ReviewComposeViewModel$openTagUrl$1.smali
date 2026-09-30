.class final Lcom/lingq/feature/review/ReviewComposeViewModel$openTagUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.ReviewComposeViewModel$openTagUrl$1"
    f = "ReviewComposeViewModel.kt"
    l = {
        0x25b
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

.field public final synthetic b:Lcom/lingq/feature/review/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$openTagUrl$1;->b:Lcom/lingq/feature/review/b;

    iput-object p2, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$openTagUrl$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/review/ReviewComposeViewModel$openTagUrl$1;

    iget-object v0, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$openTagUrl$1;->b:Lcom/lingq/feature/review/b;

    iget-object p0, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$openTagUrl$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/review/ReviewComposeViewModel$openTagUrl$1;-><init>(Lcom/lingq/feature/review/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/ReviewComposeViewModel$openTagUrl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/ReviewComposeViewModel$openTagUrl$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/ReviewComposeViewModel$openTagUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$openTagUrl$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$openTagUrl$1;->b:Lcom/lingq/feature/review/b;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/lingq/feature/review/b;->e:Lcom/lingq/feature/review/state/a;

    invoke-virtual {p1}, Lcom/lingq/feature/review/state/a;->h()Lcom/lingq/core/domain/model/lesson/LessonCard;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    :cond_2
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    iput v3, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$openTagUrl$1;->a:I

    iget-object v1, p1, Lcom/lingq/feature/review/state/a;->f:Lcom/lingq/feature/review/domain/a;

    iget-object p1, p1, Lcom/lingq/feature/review/state/a;->a:Lcma;

    invoke-interface {p1}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2, p0}, Lcom/lingq/feature/review/domain/a;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, v4, Lcom/lingq/feature/review/b;->b:Lcma;

    iget-object v1, v4, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$openTagUrl$1;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0, v3}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0, v3}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmy;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    :goto_1
    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "https://www.lingq.com/"

    const-string v3, "en"

    if-eqz p1, :cond_d

    invoke-static {p0}, Lmy;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface {v1}, Lcma;->B0()Leh9;

    move-result-object p0

    invoke-interface {p0}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/language/Language;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lcom/lingq/core/domain/model/language/Language;->i:Ljava/lang/String;

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    move-object v3, p0

    :cond_b
    :goto_2
    const-string p0, "/grammar-resource/japanese/"

    invoke-static {v0, v3, p0, p1}, Lwq1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_c
    const-string p1, "utf-8"

    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "https://cooljugator.com/ja/"

    invoke-static {p1, p0}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_d
    invoke-interface {v1}, Lcma;->B0()Leh9;

    move-result-object p1

    invoke-interface {p1}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/language/Language;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/lingq/core/domain/model/language/Language;->i:Ljava/lang/String;

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    move-object v3, p1

    :cond_f
    :goto_3
    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/grammar-resource/"

    const-string v5, "/tag/"

    invoke-static {v0, v3, v1, p1, v5}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/"

    invoke-static {p1, p0, v0}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    new-instance p1, Lwd8;

    invoke-direct {p1, p0}, Lwd8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/lingq/feature/review/b;->Y2(Lxd8;)V

    :cond_10
    :goto_5
    return-object v2
.end method
