.class final Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.vocabulary.LessonVocabularyViewModel$5$1"
    f = "LessonVocabularyViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/util/Map;

.field public synthetic d:Lcom/lingq/feature/reader/vocabulary/model/VocabularyType;

.field public final synthetic e:Lcom/lingq/feature/reader/vocabulary/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/vocabulary/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$5$1;->e:Lcom/lingq/feature/reader/vocabulary/a;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lcom/lingq/feature/reader/vocabulary/model/VocabularyType;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$5$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$5$1;->e:Lcom/lingq/feature/reader/vocabulary/a;

    invoke-direct {v0, p0, p5}, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$5$1;-><init>(Lcom/lingq/feature/reader/vocabulary/a;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$5$1;->a:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$5$1;->b:Ljava/util/List;

    iput-object p3, v0, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$5$1;->c:Ljava/util/Map;

    iput-object p4, v0, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$5$1;->d:Lcom/lingq/feature/reader/vocabulary/model/VocabularyType;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$5$1;->e:Lcom/lingq/feature/reader/vocabulary/a;

    iget-object v0, v0, Lcom/lingq/feature/reader/vocabulary/a;->n:Ljava/util/Locale;

    iget-object v1, p0, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$5$1;->a:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$5$1;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$5$1;->c:Ljava/util/Map;

    iget-object p0, p0, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$5$1;->d:Lcom/lingq/feature/reader/vocabulary/model/VocabularyType;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v6, v5, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v7, v5, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    invoke-static {v6}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lingq/core/domain/model/lesson/LessonCard;->g(Lcom/lingq/core/domain/model/lesson/LessonCard;Ljava/util/List;)Lcom/lingq/core/domain/model/lesson/LessonCard;

    move-result-object v5

    :cond_0
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/lingq/core/domain/model/lesson/LessonWord;

    sget-object v8, Lcom/lingq/feature/reader/vocabulary/model/VocabularyType;->NewWords:Lcom/lingq/feature/reader/vocabulary/model/VocabularyType;

    if-ne p0, v8, :cond_3

    iget-object v6, v7, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    sget-object v7, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :cond_3
    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v7, v5, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v8, v5, Lcom/lingq/core/domain/model/lesson/LessonWord;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    invoke-static {v7}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/lingq/core/domain/model/lesson/LessonWord;->g(Lcom/lingq/core/domain/model/lesson/LessonWord;Ljava/util/List;)Lcom/lingq/core/domain/model/lesson/LessonWord;

    move-result-object v5

    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v1, Lj75;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v6, :cond_c

    const/4 v1, 0x2

    if-eq p0, v1, :cond_b

    const/4 v1, 0x3

    if-ne p0, v1, :cond_a

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v3, v3, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {p0}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v4, v4, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v1, p1}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Lma3;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lma3;-><init>(I)V

    invoke-static {p0, p1}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_b
    move-object p1, v2

    :cond_c
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw65;

    invoke-interface {v2}, Lw65;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
