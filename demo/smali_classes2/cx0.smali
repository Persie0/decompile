.class public final Lcx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le83;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le83;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcx0;->a:I

    iput-object p1, p0, Lcx0;->b:Le83;

    iput-object p2, p0, Lcx0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcx0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lcx0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcx0;->b:Le83;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observeLessonTokenTranslations$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observeLessonTokenTranslations$$inlined$map$1$2$1;

    iget v8, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observeLessonTokenTranslations$$inlined$map$1$2$1;->b:I

    and-int v9, v8, v5

    if-eqz v9, :cond_0

    sub-int/2addr v8, v5

    iput v8, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observeLessonTokenTranslations$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observeLessonTokenTranslations$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observeLessonTokenTranslations$$inlined$map$1$2$1;-><init>(Lcx0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observeLessonTokenTranslations$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observeLessonTokenTranslations$$inlined$map$1$2$1;->b:I

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    invoke-static {v4}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v7

    goto/16 :goto_6

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    iget-object v5, v4, Lcom/lingq/core/domain/model/lesson/LessonSentence;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/lesson/LessonTextToken;

    iget-object v10, v9, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->n:Ljava/util/Map;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-static {v10}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v7

    :goto_3
    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    iget v11, v4, Lcom/lingq/core/domain/model/lesson/LessonSentence;->d:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    iget v9, v9, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->h:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object v11, v7

    :goto_5
    if-eqz v11, :cond_3

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v8, p0}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_8
    invoke-static {p0}, Lkotlin/collections/a;->W(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    iput v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observeLessonTokenTranslations$$inlined$map$1$2$1;->b:I

    invoke-interface {v3, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    move-object v1, p2

    :cond_9
    :goto_6
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$invoke$$inlined$map$1$2$1;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$invoke$$inlined$map$1$2$1;

    iget v8, v0, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$invoke$$inlined$map$1$2$1;->b:I

    and-int v9, v8, v5

    if-eqz v9, :cond_a

    sub-int/2addr v8, v5

    iput v8, v0, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$invoke$$inlined$map$1$2$1;->b:I

    goto :goto_7

    :cond_a
    new-instance v0, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$invoke$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$invoke$$inlined$map$1$2$1;-><init>(Lcx0;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p0, v0, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$invoke$$inlined$map$1$2$1;->b:I

    if-eqz v5, :cond_c

    if-ne v5, v6, :cond_b

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v4}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_8

    :cond_c
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-nez p0, :cond_d

    new-instance p0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    invoke-direct {p0}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;-><init>()V

    :cond_d
    iput v6, v0, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$invoke$$inlined$map$1$2$1;->b:I

    invoke-interface {v3, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_e

    move-object v1, p2

    :cond_e
    :goto_8
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lcom/lingq/feature/reader/content/domain/GetLessonSentenceNotesUseCase$invoke$$inlined$map$1$2$1;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/reader/content/domain/GetLessonSentenceNotesUseCase$invoke$$inlined$map$1$2$1;

    iget v8, v0, Lcom/lingq/feature/reader/content/domain/GetLessonSentenceNotesUseCase$invoke$$inlined$map$1$2$1;->b:I

    and-int v9, v8, v5

    if-eqz v9, :cond_f

    sub-int/2addr v8, v5

    iput v8, v0, Lcom/lingq/feature/reader/content/domain/GetLessonSentenceNotesUseCase$invoke$$inlined$map$1$2$1;->b:I

    goto :goto_9

    :cond_f
    new-instance v0, Lcom/lingq/feature/reader/content/domain/GetLessonSentenceNotesUseCase$invoke$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/content/domain/GetLessonSentenceNotesUseCase$invoke$$inlined$map$1$2$1;-><init>(Lcx0;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p0, v0, Lcom/lingq/feature/reader/content/domain/GetLessonSentenceNotesUseCase$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/lingq/feature/reader/content/domain/GetLessonSentenceNotesUseCase$invoke$$inlined$map$1$2$1;->b:I

    if-eqz v5, :cond_11

    if-ne v5, v6, :cond_10

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    invoke-static {v4}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_d

    :cond_11
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    if-eqz p1, :cond_16

    iget-object p0, p1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->g:Ljava/util/List;

    if-nez p0, :cond_12

    goto :goto_c

    :cond_12
    if-eqz v2, :cond_15

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/lingq/core/domain/model/lesson/Note;

    iget-object v4, v4, Lcom/lingq/core/domain/model/lesson/Note;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_a

    :cond_14
    move-object p1, v7

    :goto_a
    check-cast p1, Lcom/lingq/core/domain/model/lesson/Note;

    goto :goto_b

    :cond_15
    invoke-static {p0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/lingq/core/domain/model/lesson/Note;

    :goto_b
    if-eqz p1, :cond_16

    iget-object v7, p1, Lcom/lingq/core/domain/model/lesson/Note;->b:Ljava/lang/String;

    :cond_16
    :goto_c
    iput v6, v0, Lcom/lingq/feature/reader/content/domain/GetLessonSentenceNotesUseCase$invoke$$inlined$map$1$2$1;->b:I

    invoke-interface {v3, v7, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_17

    move-object v1, p2

    :cond_17
    :goto_d
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observeChatBotConfig$$inlined$map$1$2$1;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observeChatBotConfig$$inlined$map$1$2$1;

    iget v8, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observeChatBotConfig$$inlined$map$1$2$1;->b:I

    and-int v9, v8, v5

    if-eqz v9, :cond_18

    sub-int/2addr v8, v5

    iput v8, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observeChatBotConfig$$inlined$map$1$2$1;->b:I

    goto :goto_e

    :cond_18
    new-instance v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observeChatBotConfig$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observeChatBotConfig$$inlined$map$1$2$1;-><init>(Lcx0;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p0, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observeChatBotConfig$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observeChatBotConfig$$inlined$map$1$2$1;->b:I

    if-eqz v5, :cond_1a

    if-ne v5, v6, :cond_19

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    invoke-static {v4}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_f

    :cond_1a
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkv0;

    if-nez p0, :cond_1b

    new-instance p0, Lkv0;

    invoke-direct {p0}, Lkv0;-><init>()V

    :cond_1b
    iput v6, v0, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observeChatBotConfig$$inlined$map$1$2$1;->b:I

    invoke-interface {v3, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_1c

    move-object v1, p2

    :cond_1c
    :goto_f
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
