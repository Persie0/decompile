.class public final Lcom/lingq/core/settings/domain/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsi7;


# direct methods
.method public constructor <init>(Lsi7;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/settings/domain/f;->a:Lsi7;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/settings/domain/f;->a:Lsi7;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/settings/domain/f;->a:Lsi7;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/lingq/core/settings/domain/SetReaderLineSpacingUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/settings/domain/SetReaderLineSpacingUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/core/settings/domain/SetReaderLineSpacingUseCase$invoke$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/settings/domain/SetReaderLineSpacingUseCase$invoke$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/settings/domain/SetReaderLineSpacingUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/settings/domain/SetReaderLineSpacingUseCase$invoke$1;-><init>(Lcom/lingq/core/settings/domain/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/settings/domain/SetReaderLineSpacingUseCase$invoke$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/settings/domain/SetReaderLineSpacingUseCase$invoke$1;->f:I

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/lingq/core/settings/domain/f;->a:Lsi7;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/lingq/core/settings/domain/SetReaderLineSpacingUseCase$invoke$1;->c:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p1, v0, Lcom/lingq/core/settings/domain/SetReaderLineSpacingUseCase$invoke$1;->a:I

    iget-object p2, v0, Lcom/lingq/core/settings/domain/SetReaderLineSpacingUseCase$invoke$1;->c:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Lcom/lingq/core/settings/domain/SetReaderLineSpacingUseCase$invoke$1;->b:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p3, Lua3;->b:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/lingq/core/datastore/a;

    iget-object v2, v2, Lcom/lingq/core/datastore/a;->C0:Lyi7;

    iput-object p2, v0, Lcom/lingq/core/settings/domain/SetReaderLineSpacingUseCase$invoke$1;->b:Ljava/lang/String;

    move-object v6, p3

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lcom/lingq/core/settings/domain/SetReaderLineSpacingUseCase$invoke$1;->c:Ljava/util/List;

    iput p1, v0, Lcom/lingq/core/settings/domain/SetReaderLineSpacingUseCase$invoke$1;->a:I

    iput v5, v0, Lcom/lingq/core/settings/domain/SetReaderLineSpacingUseCase$invoke$1;->f:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v9, v2

    move-object v2, p2

    move-object p2, p3

    move-object p3, v9

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    new-instance p3, Ljava/lang/Double;

    invoke-direct {p3, v6, v7}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    if-gez p1, :cond_7

    add-int/lit8 v8, p3, -0x1

    if-ltz v8, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object p3

    sget-object v5, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v7

    filled-new-array {p3, v5, v6, v7}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    const-wide v5, 0x3fe4cccccccccccdL    # 0.65

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkh;->y(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    const-wide v5, 0x3fd6666666666666L    # 0.35

    :goto_2
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_3

    :cond_7
    if-lez p1, :cond_8

    add-int/2addr p3, v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_8

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    :cond_8
    :goto_3
    iput-object v3, v0, Lcom/lingq/core/settings/domain/SetReaderLineSpacingUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/lingq/core/settings/domain/SetReaderLineSpacingUseCase$invoke$1;->c:Ljava/util/List;

    iput p1, v0, Lcom/lingq/core/settings/domain/SetReaderLineSpacingUseCase$invoke$1;->a:I

    iput v4, v0, Lcom/lingq/core/settings/domain/SetReaderLineSpacingUseCase$invoke$1;->f:I

    check-cast p0, Lcom/lingq/core/datastore/a;

    invoke-virtual {p0, v6, v7, v0}, Lcom/lingq/core/datastore/a;->O(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/lingq/core/settings/domain/SetReaderFontUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/settings/domain/SetReaderFontUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/core/settings/domain/SetReaderFontUseCase$invoke$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/settings/domain/SetReaderFontUseCase$invoke$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/settings/domain/SetReaderFontUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/settings/domain/SetReaderFontUseCase$invoke$1;-><init>(Lcom/lingq/core/settings/domain/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/settings/domain/SetReaderFontUseCase$invoke$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/settings/domain/SetReaderFontUseCase$invoke$1;->e:I

    iget-object p0, p0, Lcom/lingq/core/settings/domain/f;->a:Lsi7;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/settings/domain/SetReaderFontUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget-object p2, v0, Lcom/lingq/core/settings/domain/SetReaderFontUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/lingq/core/domain/model/theme/ReaderFont;->Companion:Lxv7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxv7;->b(Ljava/lang/String;)Lcom/lingq/core/domain/model/theme/ReaderFont;

    move-result-object p1

    move-object p3, p0

    check-cast p3, Lcom/lingq/core/datastore/a;

    iget-object p3, p3, Lcom/lingq/core/datastore/a;->z0:Lc83;

    iput-object p2, v0, Lcom/lingq/core/settings/domain/SetReaderFontUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/lingq/core/settings/domain/SetReaderFontUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iput v4, v0, Lcom/lingq/core/settings/domain/SetReaderFontUseCase$invoke$1;->e:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v0, Lcom/lingq/core/settings/domain/SetReaderFontUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/lingq/core/settings/domain/SetReaderFontUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iput v3, v0, Lcom/lingq/core/settings/domain/SetReaderFontUseCase$invoke$1;->e:I

    check-cast p0, Lcom/lingq/core/datastore/a;

    invoke-virtual {p0, p3, v0}, Lcom/lingq/core/datastore/a;->M(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/lingq/core/settings/domain/SyncFeedLevelsFromLanguageUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/settings/domain/SyncFeedLevelsFromLanguageUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/core/settings/domain/SyncFeedLevelsFromLanguageUseCase$invoke$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/settings/domain/SyncFeedLevelsFromLanguageUseCase$invoke$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/settings/domain/SyncFeedLevelsFromLanguageUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/settings/domain/SyncFeedLevelsFromLanguageUseCase$invoke$1;-><init>(Lcom/lingq/core/settings/domain/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/settings/domain/SyncFeedLevelsFromLanguageUseCase$invoke$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/settings/domain/SyncFeedLevelsFromLanguageUseCase$invoke$1;->e:I

    iget-object p0, p0, Lcom/lingq/core/settings/domain/f;->a:Lsi7;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lingq/core/settings/domain/SyncFeedLevelsFromLanguageUseCase$invoke$1;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/settings/domain/SyncFeedLevelsFromLanguageUseCase$invoke$1;->b:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lcom/lingq/core/settings/domain/SyncFeedLevelsFromLanguageUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p3, p0

    check-cast p3, Lcom/lingq/core/datastore/a;

    iget-object p3, p3, Lcom/lingq/core/datastore/a;->f1:Lc83;

    iput-object p1, v0, Lcom/lingq/core/settings/domain/SyncFeedLevelsFromLanguageUseCase$invoke$1;->a:Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lcom/lingq/core/settings/domain/SyncFeedLevelsFromLanguageUseCase$invoke$1;->b:Ljava/util/List;

    iput v4, v0, Lcom/lingq/core/settings/domain/SyncFeedLevelsFromLanguageUseCase$invoke$1;->e:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->getEntries()Lys2;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_5

    check-cast v7, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v8

    goto :goto_2

    :cond_5
    invoke-static {}, Lvz1;->e0()V

    throw v5

    :cond_6
    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v0, Lcom/lingq/core/settings/domain/SyncFeedLevelsFromLanguageUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/lingq/core/settings/domain/SyncFeedLevelsFromLanguageUseCase$invoke$1;->b:Ljava/util/List;

    iput v3, v0, Lcom/lingq/core/settings/domain/SyncFeedLevelsFromLanguageUseCase$invoke$1;->e:I

    check-cast p0, Lcom/lingq/core/datastore/a;

    invoke-virtual {p0, p3, v0}, Lcom/lingq/core/datastore/a;->C(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
