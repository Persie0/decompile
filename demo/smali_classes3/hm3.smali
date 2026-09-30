.class public final Lhm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le83;

.field public final synthetic c:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Le83;Ljava/util/Locale;I)V
    .locals 0

    iput p3, p0, Lhm3;->a:I

    iput-object p1, p0, Lhm3;->b:Le83;

    iput-object p2, p0, Lhm3;->c:Ljava/util/Locale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lhm3;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/16 v2, 0x10

    const/16 v3, 0xa

    iget-object v4, p0, Lhm3;->b:Le83;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    iget-object v9, p0, Lhm3;->c:Ljava/util/Locale;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/lingq/core/domain/phrases/GetPhraseCardsUseCase$invoke$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/domain/phrases/GetPhraseCardsUseCase$invoke$$inlined$map$1$2$1;

    iget v10, v0, Lcom/lingq/core/domain/phrases/GetPhraseCardsUseCase$invoke$$inlined$map$1$2$1;->b:I

    and-int v11, v10, v7

    if-eqz v11, :cond_0

    sub-int/2addr v10, v7

    iput v10, v0, Lcom/lingq/core/domain/phrases/GetPhraseCardsUseCase$invoke$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/domain/phrases/GetPhraseCardsUseCase$invoke$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/domain/phrases/GetPhraseCardsUseCase$invoke$$inlined$map$1$2$1;-><init>(Lhm3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/lingq/core/domain/phrases/GetPhraseCardsUseCase$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/lingq/core/domain/phrases/GetPhraseCardsUseCase$invoke$$inlined$map$1$2$1;->b:I

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/collections/a;->P(I)I

    move-result p0

    if-ge p0, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, p0

    :goto_1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v3, v3, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Lbq1;->n0(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput v8, v0, Lcom/lingq/core/domain/phrases/GetPhraseCardsUseCase$invoke$$inlined$map$1$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    move-object v1, p2

    :cond_5
    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/lingq/feature/reader/content/domain/GetLessonPhrasesUseCase$invoke$$inlined$map$1$2$1;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/reader/content/domain/GetLessonPhrasesUseCase$invoke$$inlined$map$1$2$1;

    iget v10, v0, Lcom/lingq/feature/reader/content/domain/GetLessonPhrasesUseCase$invoke$$inlined$map$1$2$1;->b:I

    and-int v11, v10, v7

    if-eqz v11, :cond_6

    sub-int/2addr v10, v7

    iput v10, v0, Lcom/lingq/feature/reader/content/domain/GetLessonPhrasesUseCase$invoke$$inlined$map$1$2$1;->b:I

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/lingq/feature/reader/content/domain/GetLessonPhrasesUseCase$invoke$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/content/domain/GetLessonPhrasesUseCase$invoke$$inlined$map$1$2$1;-><init>(Lhm3;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p0, v0, Lcom/lingq/feature/reader/content/domain/GetLessonPhrasesUseCase$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/lingq/feature/reader/content/domain/GetLessonPhrasesUseCase$invoke$$inlined$map$1$2$1;->b:I

    if-eqz v7, :cond_8

    if-ne v7, v8, :cond_7

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_7

    :cond_8
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/collections/a;->P(I)I

    move-result p0

    if-ge p0, v2, :cond_9

    goto :goto_5

    :cond_9
    move v2, p0

    :goto_5
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v3, v3, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Lbq1;->n0(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    iput v8, v0, Lcom/lingq/feature/reader/content/domain/GetLessonPhrasesUseCase$invoke$$inlined$map$1$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_b

    move-object v1, p2

    :cond_b
    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
