.class final Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.activities.ReviewActivityFlashcardFragment$onViewCreated$2$3$1"
    f = "ReviewActivityFlashcardFragment.kt"
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

.field public final synthetic b:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$3$1;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$3$1;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$3$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$3$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$3$1;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v0, :cond_11

    sget-object v1, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->H0:[Lbh4;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->S0()Lcom/lingq/feature/review/f;

    move-result-object v1

    iget-object v1, v1, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Pinyin"

    const-string v4, "Off"

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonCard;->i()Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->c:Ljava/lang/String;

    :goto_0
    move-object v5, p1

    goto/16 :goto_2

    :cond_0
    move-object v5, v6

    goto/16 :goto_2

    :cond_1
    const-string v2, "Traditional"

    invoke-static {v2, p1, v1}, Le65;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonCard;->i()Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v4, p1, v1}, Le65;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result p1

    goto/16 :goto_2

    :cond_3
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "Simplified"

    if-eqz v2, :cond_6

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonCard;->i()Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {v7, p1, v1}, Le65;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonCard;->i()Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->e:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {v4, p1, v1}, Le65;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result p1

    goto/16 :goto_2

    :cond_6
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Romaji"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonCard;->i()Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v2, "Hiragana"

    invoke-static {v2, p1, v1}, Le65;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "Furigana"

    invoke-static {v2, p1, v1}, Le65;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v4, p1, v1}, Le65;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result p1

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonCard;->i()Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Jyutping"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonCard;->i()Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-static {v7, p1, v1}, Le65;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonCard;->i()Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    invoke-static {v4, p1, v1}, Le65;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result p1

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->U0()Lcom/lingq/feature/review/activities/e;

    move-result-object v1

    iget-object v1, v1, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkh;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "off"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/lesson/LessonCard;->i()Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v5, p1, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->h:Ljava/lang/String;

    :cond_e
    :goto_2
    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->R0()Lbf3;

    move-result-object p1

    iget-object p1, p1, Lbf3;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->R0()Lbf3;

    move-result-object p0

    iget-object p0, p0, Lbf3;->c:Landroid/widget/TextView;

    invoke-static {p0}, Ljfa;->l(Landroid/view/View;)V

    goto :goto_4

    :cond_10
    :goto_3
    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->R0()Lbf3;

    move-result-object p0

    iget-object p0, p0, Lbf3;->c:Landroid/widget/TextView;

    invoke-static {p0}, Ljfa;->h(Landroid/view/View;)V

    :cond_11
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
