.class public final Lcom/lingq/core/token/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls7b;

.field public final b:Lao0;

.field public final c:Lfm3;


# direct methods
.method public constructor <init>(Ls7b;Lao0;Lfm3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/token/domain/b;->a:Ls7b;

    iput-object p2, p0, Lcom/lingq/core/token/domain/b;->b:Lao0;

    iput-object p3, p0, Lcom/lingq/core/token/domain/b;->c:Lfm3;

    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, " \u2022 "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createAltScriptForPhrase$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createAltScriptForPhrase$1;

    iget v1, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createAltScriptForPhrase$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createAltScriptForPhrase$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createAltScriptForPhrase$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createAltScriptForPhrase$1;-><init>(Lcom/lingq/core/token/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createAltScriptForPhrase$1;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createAltScriptForPhrase$1;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createAltScriptForPhrase$1;->f:I

    iget p2, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createAltScriptForPhrase$1;->e:I

    iget v2, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createAltScriptForPhrase$1;->d:I

    iget-object v5, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createAltScriptForPhrase$1;->c:Ljava/util/Iterator;

    iget-object v6, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createAltScriptForPhrase$1;->b:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createAltScriptForPhrase$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v5

    move v5, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v10

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move-object v5, p2

    move-object v6, p3

    move p2, v2

    move p3, p2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object p1, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createAltScriptForPhrase$1;->a:Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createAltScriptForPhrase$1;->b:Ljava/util/Collection;

    iput-object v5, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createAltScriptForPhrase$1;->c:Ljava/util/Iterator;

    iput p3, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createAltScriptForPhrase$1;->d:I

    iput p2, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createAltScriptForPhrase$1;->e:I

    iput v2, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createAltScriptForPhrase$1;->f:I

    iput v3, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createAltScriptForPhrase$1;->i:I

    iget-object v8, p0, Lcom/lingq/core/token/domain/b;->a:Ls7b;

    check-cast v8, Lcom/lingq/core/data/repository/z;

    invoke-virtual {v8, p1, v7, v0}, Lcom/lingq/core/data/repository/z;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move v10, v2

    move v2, p3

    move-object p3, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v10

    :goto_2
    check-cast p3, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/lesson/LessonWord;->h()Lcom/lingq/core/domain/model/token/TokenReadings;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object v8, p3, Lcom/lingq/core/domain/model/token/TokenReadings;->e:Ljava/util/List;

    sget-object v9, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object p3, p3, Lcom/lingq/core/domain/model/token/TokenReadings;->d:Ljava/util/List;

    if-eqz p3, :cond_7

    invoke-static {p3}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_3

    :cond_4
    sget-object v9, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v8, :cond_7

    invoke-static {v8}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_3

    :cond_5
    sget-object v9, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object p3, p3, Lcom/lingq/core/domain/model/token/TokenReadings;->b:Ljava/util/List;

    if-eqz p3, :cond_7

    invoke-static {p3}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_3

    :cond_6
    sget-object p3, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz v8, :cond_7

    invoke-static {v8}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p3, v4

    :goto_3
    if-eqz p3, :cond_8

    invoke-interface {v7, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move p3, v2

    move v2, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_1

    :cond_9
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_a

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, " \u2022 "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createTransliterationForPhrase$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createTransliterationForPhrase$1;

    iget v1, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createTransliterationForPhrase$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createTransliterationForPhrase$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createTransliterationForPhrase$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createTransliterationForPhrase$1;-><init>(Lcom/lingq/core/token/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createTransliterationForPhrase$1;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createTransliterationForPhrase$1;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createTransliterationForPhrase$1;->f:I

    iget p2, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createTransliterationForPhrase$1;->e:I

    iget v2, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createTransliterationForPhrase$1;->d:I

    iget-object v5, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createTransliterationForPhrase$1;->c:Ljava/util/Iterator;

    iget-object v6, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createTransliterationForPhrase$1;->b:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createTransliterationForPhrase$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v5

    move v5, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v10

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move-object v5, p2

    move-object v6, p3

    move p2, v2

    move p3, p2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object p1, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createTransliterationForPhrase$1;->a:Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createTransliterationForPhrase$1;->b:Ljava/util/Collection;

    iput-object v5, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createTransliterationForPhrase$1;->c:Ljava/util/Iterator;

    iput p3, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createTransliterationForPhrase$1;->d:I

    iput p2, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createTransliterationForPhrase$1;->e:I

    iput v2, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createTransliterationForPhrase$1;->f:I

    iput v3, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$createTransliterationForPhrase$1;->i:I

    iget-object v8, p0, Lcom/lingq/core/token/domain/b;->a:Ls7b;

    check-cast v8, Lcom/lingq/core/data/repository/z;

    invoke-virtual {v8, p1, v7, v0}, Lcom/lingq/core/data/repository/z;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move v10, v2

    move v2, p3

    move-object p3, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v10

    :goto_2
    check-cast p3, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/lesson/LessonWord;->h()Lcom/lingq/core/domain/model/token/TokenReadings;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object v8, p3, Lcom/lingq/core/domain/model/token/TokenReadings;->c:Ljava/util/List;

    sget-object v9, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v8, :cond_7

    invoke-static {v8}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_3

    :cond_4
    sget-object v9, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v8, :cond_7

    invoke-static {v8}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_3

    :cond_5
    sget-object v8, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object p3, p3, Lcom/lingq/core/domain/model/token/TokenReadings;->a:Ljava/util/List;

    if-eqz p3, :cond_7

    invoke-static {p3}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_3

    :cond_6
    sget-object v8, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object p3, p3, Lcom/lingq/core/domain/model/token/TokenReadings;->f:Ljava/util/List;

    if-eqz p3, :cond_7

    invoke-static {p3}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p3, v4

    :goto_3
    if-eqz p3, :cond_8

    invoke-interface {v7, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move p3, v2

    move v2, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_1

    :cond_9
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_a

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, " \u2022 "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    instance-of v6, v5, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;

    iget v7, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;

    invoke-direct {v6, v0, v5}, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;-><init>(Lcom/lingq/core/token/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v5, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->h:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->j:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v8, :cond_6

    if-eq v8, v13, :cond_5

    if-eq v8, v12, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v0, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-boolean v1, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->g:Z

    iget-object v2, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->e:Ljava/lang/String;

    iget-object v3, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->c:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v3, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean v1, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->g:Z

    iget-object v2, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->c:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v3

    move v3, v1

    move-object v1, v15

    goto/16 :goto_6

    :cond_4
    iget-boolean v1, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->g:Z

    iget-object v2, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->f:Lkotlin/Pair;

    iget-object v3, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->d:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    iget-object v4, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v4, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-boolean v1, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->g:Z

    iget-object v2, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->d:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    iget-object v3, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->c:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v3, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object v4, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v3

    move v3, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v15

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v3, :cond_16

    iput-object v1, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v2, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v14, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->c:Ljava/util/List;

    move-object/from16 v4, p5

    iput-object v4, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->d:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    iput-object v14, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->e:Ljava/lang/String;

    iput-boolean v3, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->g:Z

    iput v13, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->j:I

    invoke-virtual {v0, v1, v2, v6}, Lcom/lingq/core/token/domain/b;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v5

    if-ne v5, v7, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_1
    check-cast v5, Lkotlin/Pair;

    iput-object v1, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v14, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v14, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->c:Ljava/util/List;

    iput-object v4, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->d:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    iput-object v14, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->e:Ljava/lang/String;

    iput-object v5, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->f:Lkotlin/Pair;

    iput-boolean v3, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->g:Z

    iput v12, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->j:I

    invoke-virtual {v0, v1, v2, v6}, Lcom/lingq/core/token/domain/b;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v7, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v15, v4

    move-object v4, v1

    move v1, v3

    move-object v3, v15

    move-object v15, v5

    move-object v5, v2

    move-object v2, v15

    :goto_2
    check-cast v5, Lkotlin/Pair;

    iget-object v8, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_9

    iget-object v8, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :cond_9
    check-cast v8, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_a

    iget-object v2, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :cond_a
    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_19

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    const-string v10, ""

    if-nez v5, :cond_11

    iget-object v5, v3, Lcom/lingq/core/domain/model/token/TokenTransliteration;->c:Ljava/lang/String;

    sget-object v8, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-nez v5, :cond_10

    :cond_b
    :goto_3
    move-object v5, v10

    goto :goto_4

    :cond_c
    sget-object v8, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-nez v5, :cond_10

    goto :goto_3

    :cond_d
    sget-object v5, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v3, Lcom/lingq/core/domain/model/token/TokenTransliteration;->b:Ljava/lang/String;

    if-nez v5, :cond_10

    goto :goto_3

    :cond_e
    sget-object v5, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v3, Lcom/lingq/core/domain/model/token/TokenTransliteration;->f:Ljava/lang/String;

    if-nez v5, :cond_10

    goto :goto_3

    :cond_f
    invoke-static {v4}, Lkh;->y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v3, Lcom/lingq/core/domain/model/token/TokenTransliteration;->h:Ljava/lang/String;

    if-nez v5, :cond_10

    goto :goto_3

    :cond_10
    :goto_4
    move-object v8, v5

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_19

    iget-object v2, v3, Lcom/lingq/core/domain/model/token/TokenTransliteration;->e:Ljava/lang/String;

    sget-object v5, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v2, v3, Lcom/lingq/core/domain/model/token/TokenTransliteration;->d:Ljava/lang/String;

    if-nez v2, :cond_19

    :cond_12
    :goto_5
    move-object v2, v10

    goto/16 :goto_8

    :cond_13
    sget-object v5, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-nez v2, :cond_19

    goto :goto_5

    :cond_14
    sget-object v5, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v2, v3, Lcom/lingq/core/domain/model/token/TokenTransliteration;->a:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_5

    :cond_15
    sget-object v3, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-nez v2, :cond_19

    goto :goto_5

    :cond_16
    iput-object v1, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v14, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->b:Ljava/lang/String;

    move-object v2, v4

    check-cast v2, Ljava/util/List;

    iput-object v2, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->c:Ljava/util/List;

    iput-object v14, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->d:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    iput-object v14, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->e:Ljava/lang/String;

    iput-boolean v3, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->g:Z

    iput v11, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->j:I

    invoke-virtual {v0, v1, v4, v6}, Lcom/lingq/core/token/domain/b;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_17

    goto :goto_9

    :cond_17
    move-object v2, v4

    :goto_6
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    iput-object v1, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v14, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v14, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->c:Ljava/util/List;

    iput-object v14, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->d:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    iput-object v4, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->e:Ljava/lang/String;

    iput-boolean v3, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->g:Z

    iput v10, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->j:I

    invoke-virtual {v0, v1, v2, v6}, Lcom/lingq/core/token/domain/b;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_18

    goto :goto_9

    :cond_18
    move v2, v3

    move-object v3, v1

    move v1, v2

    move-object v2, v4

    :goto_7
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    move-object v8, v2

    move-object v2, v4

    move-object v4, v3

    :cond_19
    :goto_8
    iput-object v14, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v14, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v14, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->c:Ljava/util/List;

    iput-object v14, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->d:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    iput-object v14, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->e:Ljava/lang/String;

    iput-object v14, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->f:Lkotlin/Pair;

    iput-boolean v1, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->g:Z

    iput v9, v6, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->j:I

    invoke-virtual {v0, v4, v8, v2, v6}, Lcom/lingq/core/token/domain/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    :goto_9
    return-object v7

    :cond_1a
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$scriptsForCard$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$scriptsForCard$1;

    iget v1, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$scriptsForCard$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$scriptsForCard$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$scriptsForCard$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$scriptsForCard$1;-><init>(Lcom/lingq/core/token/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$scriptsForCard$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$scriptsForCard$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$scriptsForCard$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$scriptsForCard$1;->a:Ljava/lang/String;

    iput v3, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$scriptsForCard$1;->d:I

    iget-object p0, p0, Lcom/lingq/core/token/domain/b;->b:Lao0;

    check-cast p0, Lcom/lingq/core/data/repository/c;

    invoke-virtual {p0, p1, p2, v0}, Lcom/lingq/core/data/repository/c;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/lingq/core/domain/model/lesson/LessonCard;

    const-string p0, ""

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/lesson/LessonCard;->i()Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object p3, p2, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->e:Ljava/lang/String;

    iget-object v0, p2, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->c:Ljava/lang/String;

    sget-object v1, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lkotlin/Pair;

    if-nez v0, :cond_4

    move-object v0, p0

    :cond_4
    iget-object p2, p2, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->d:Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, p2

    :goto_2
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    sget-object v1, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p1, Lkotlin/Pair;

    if-nez v0, :cond_7

    move-object v0, p0

    :cond_7
    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, p3

    :goto_3
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_9
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Lkotlin/Pair;

    iget-object p3, p2, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->b:Ljava/lang/String;

    if-nez p3, :cond_a

    move-object p3, p0

    :cond_a
    iget-object p2, p2, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->a:Ljava/lang/String;

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    move-object p0, p2

    :goto_4
    invoke-direct {p1, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_c
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Lkotlin/Pair;

    iget-object p2, p2, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->f:Ljava/lang/String;

    if-nez p2, :cond_d

    move-object p2, p0

    :cond_d
    if-nez p3, :cond_e

    goto :goto_5

    :cond_e
    move-object p0, p3

    :goto_5
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/Pair;

    iget-object p2, p2, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->h:Ljava/lang/String;

    if-nez p2, :cond_10

    move-object p2, p0

    :cond_10
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$scriptsForWord$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$scriptsForWord$1;

    iget v1, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$scriptsForWord$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$scriptsForWord$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$scriptsForWord$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$scriptsForWord$1;-><init>(Lcom/lingq/core/token/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$scriptsForWord$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$scriptsForWord$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$scriptsForWord$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$scriptsForWord$1;->a:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$scriptsForWord$1;->d:I

    iget-object p0, p0, Lcom/lingq/core/token/domain/b;->a:Ls7b;

    check-cast p0, Lcom/lingq/core/data/repository/z;

    invoke-virtual {p0, p1, p2, v0}, Lcom/lingq/core/data/repository/z;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/lingq/core/domain/model/lesson/LessonWord;

    const-string p0, ""

    if-eqz p3, :cond_11

    sget-object p2, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/lesson/LessonWord;->h()Lcom/lingq/core/domain/model/token/TokenReadings;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/lingq/core/domain/model/token/TokenReadings;->c:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/lingq/core/token/domain/b;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_2
    invoke-virtual {p3}, Lcom/lingq/core/domain/model/lesson/LessonWord;->h()Lcom/lingq/core/domain/model/token/TokenReadings;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/lingq/core/domain/model/token/TokenReadings;->d:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/lingq/core/token/domain/b;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, p0

    :goto_3
    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_6
    sget-object p2, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/lesson/LessonWord;->h()Lcom/lingq/core/domain/model/token/TokenReadings;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/lingq/core/domain/model/token/TokenReadings;->c:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/lingq/core/token/domain/b;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, p0

    :goto_4
    invoke-virtual {p3}, Lcom/lingq/core/domain/model/lesson/LessonWord;->h()Lcom/lingq/core/domain/model/token/TokenReadings;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p2, Lcom/lingq/core/domain/model/token/TokenReadings;->e:Ljava/util/List;

    if-eqz p2, :cond_8

    invoke-static {p2}, Lcom/lingq/core/token/domain/b;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_8
    move-object p2, p0

    :goto_5
    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_9
    sget-object p2, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/lesson/LessonWord;->h()Lcom/lingq/core/domain/model/token/TokenReadings;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/lingq/core/domain/model/token/TokenReadings;->a:Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/lingq/core/token/domain/b;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, p0

    :goto_6
    invoke-virtual {p3}, Lcom/lingq/core/domain/model/lesson/LessonWord;->h()Lcom/lingq/core/domain/model/token/TokenReadings;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p2, Lcom/lingq/core/domain/model/token/TokenReadings;->b:Ljava/util/List;

    if-eqz p2, :cond_b

    invoke-static {p2}, Lcom/lingq/core/token/domain/b;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_b
    move-object p2, p0

    :goto_7
    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    sget-object p2, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/lesson/LessonWord;->h()Lcom/lingq/core/domain/model/token/TokenReadings;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/lingq/core/domain/model/token/TokenReadings;->f:Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lcom/lingq/core/token/domain/b;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_d
    move-object p1, p0

    :goto_8
    invoke-virtual {p3}, Lcom/lingq/core/domain/model/lesson/LessonWord;->h()Lcom/lingq/core/domain/model/token/TokenReadings;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p2, p2, Lcom/lingq/core/domain/model/token/TokenReadings;->e:Ljava/util/List;

    if-eqz p2, :cond_e

    invoke-static {p2}, Lcom/lingq/core/token/domain/b;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_e
    move-object p2, p0

    :goto_9
    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    :goto_a
    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    return-object v3

    :cond_11
    :goto_b
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$selectScriptBasedOnPreference$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$selectScriptBasedOnPreference$1;

    iget v1, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$selectScriptBasedOnPreference$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$selectScriptBasedOnPreference$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$selectScriptBasedOnPreference$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$selectScriptBasedOnPreference$1;-><init>(Lcom/lingq/core/token/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$selectScriptBasedOnPreference$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$selectScriptBasedOnPreference$1;->e:I

    const-string v3, "Off"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p3, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$selectScriptBasedOnPreference$1;->b:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$selectScriptBasedOnPreference$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$selectScriptBasedOnPreference$1;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$selectScriptBasedOnPreference$1;->b:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$selectScriptBasedOnPreference$1;->e:I

    iget-object p0, p0, Lcom/lingq/core/token/domain/b;->c:Lfm3;

    iget-object p0, p0, Lfm3;->a:Lsi7;

    sget-object p4, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {p4}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    check-cast p0, Lcom/lingq/core/datastore/a;

    iget-object p0, p0, Lcom/lingq/core/datastore/a;->p1:Lwi7;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object p4, p0

    goto :goto_2

    :cond_3
    sget-object p4, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {p4}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    check-cast p0, Lcom/lingq/core/datastore/a;

    iget-object p0, p0, Lcom/lingq/core/datastore/a;->r1:Lwi7;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object p4, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {p4}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    check-cast p0, Lcom/lingq/core/datastore/a;

    iget-object p0, p0, Lcom/lingq/core/datastore/a;->q1:Lwi7;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget-object p4, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {p4}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    check-cast p0, Lcom/lingq/core/datastore/a;

    iget-object p0, p0, Lcom/lingq/core/datastore/a;->s1:Lwi7;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkh;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast p0, Lcom/lingq/core/datastore/a;

    iget-object p0, p0, Lcom/lingq/core/datastore/a;->t1:Lwi7;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_7
    move-object p4, v3

    :goto_2
    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string p0, "Furigana"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :sswitch_1
    const-string p0, "Simplified"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :sswitch_2
    const-string p0, "Latin"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    :sswitch_3
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-object v5

    :sswitch_4
    const-string p0, "Traditional"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :sswitch_5
    const-string p0, "Jyutping"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    :sswitch_6
    const-string p0, "Hiragana"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_b

    return-object p3

    :sswitch_7
    const-string p0, "Romaji"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    :sswitch_8
    const-string p0, "Pinyin"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_b

    return-object p2

    :cond_b
    :goto_4
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7180d637 -> :sswitch_8
        -0x6dc36650 -> :sswitch_7
        -0x4e2d68e3 -> :sswitch_6
        -0x29d8dd40 -> :sswitch_5
        -0x1c012a79 -> :sswitch_4
        0x1354f -> :sswitch_3
        0x45cd2e4 -> :sswitch_2
        0x21be3778 -> :sswitch_1
        0x5d4bc073 -> :sswitch_0
    .end sparse-switch
.end method
