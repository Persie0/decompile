.class public final Lpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le83;


# direct methods
.method public synthetic constructor <init>(Le83;I)V
    .locals 0

    .line 10
    iput p2, p0, Lpw;->a:I

    iput-object p1, p0, Lpw;->b:Le83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le83;Lcom/lingq/feature/search/fastsearch/b;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, Lpw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw;->b:Le83;

    return-void
.end method

.method private final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/lingq/core/domain/token/GetCwtUseCase$forLesson$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/domain/token/GetCwtUseCase$forLesson$$inlined$map$1$2$1;

    iget v1, v0, Lcom/lingq/core/domain/token/GetCwtUseCase$forLesson$$inlined$map$1$2$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/domain/token/GetCwtUseCase$forLesson$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/domain/token/GetCwtUseCase$forLesson$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/domain/token/GetCwtUseCase$forLesson$$inlined$map$1$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/domain/token/GetCwtUseCase$forLesson$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/domain/token/GetCwtUseCase$forLesson$$inlined$map$1$2$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/lingq/core/domain/model/token/TokenCwt;

    iget-object v4, v4, Lcom/lingq/core/domain/model/token/TokenCwt;->e:Ljava/lang/String;

    invoke-static {v4}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 p1, 0xa

    invoke-static {p2, p1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/a;->P(I)I

    move-result p1

    const/16 v2, 0x10

    if-ge p1, v2, :cond_5

    move p1, v2

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lingq/core/domain/model/token/TokenCwt;

    iget v4, p2, Lcom/lingq/core/domain/model/token/TokenCwt;->f:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    iget v4, p2, Lcom/lingq/core/domain/model/token/TokenCwt;->g:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/lingq/core/domain/model/token/TokenCwt;->e:Ljava/lang/String;

    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iput v3, v0, Lcom/lingq/core/domain/token/GetCwtUseCase$forLesson$$inlined$map$1$2$1;->b:I

    iget-object p0, p0, Lpw;->b:Le83;

    invoke-interface {p0, v2, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/lingq/core/settings/domain/GetDailyLingqSettingsUseCase$invoke$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/settings/domain/GetDailyLingqSettingsUseCase$invoke$$inlined$map$1$2$1;

    iget v1, v0, Lcom/lingq/core/settings/domain/GetDailyLingqSettingsUseCase$invoke$$inlined$map$1$2$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/settings/domain/GetDailyLingqSettingsUseCase$invoke$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/settings/domain/GetDailyLingqSettingsUseCase$invoke$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/settings/domain/GetDailyLingqSettingsUseCase$invoke$$inlined$map$1$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/settings/domain/GetDailyLingqSettingsUseCase$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/settings/domain/GetDailyLingqSettingsUseCase$invoke$$inlined$map$1$2$1;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/lingq/core/domain/model/language/Language;

    if-eqz p1, :cond_3

    new-instance v4, Laz1;

    iget p2, p1, Lcom/lingq/core/domain/model/language/Language;->o:I

    iget-object v2, p1, Lcom/lingq/core/domain/model/language/Language;->p:Ljava/lang/String;

    const-string v5, "on"

    invoke-static {v2, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object p1, p1, Lcom/lingq/core/domain/model/language/Language;->q:Ljava/lang/String;

    invoke-static {p1, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v4, p2, v2, p1}, Laz1;-><init>(IZZ)V

    :cond_3
    iput v3, v0, Lcom/lingq/core/settings/domain/GetDailyLingqSettingsUseCase$invoke$$inlined$map$1$2$1;->b:I

    iget-object p0, p0, Lpw;->b:Le83;

    invoke-interface {p0, v4, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/lingq/feature/vocabulary/domain/GetHasCreatedLingqsUseCase$invoke$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/vocabulary/domain/GetHasCreatedLingqsUseCase$invoke$$inlined$map$1$2$1;

    iget v1, v0, Lcom/lingq/feature/vocabulary/domain/GetHasCreatedLingqsUseCase$invoke$$inlined$map$1$2$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/vocabulary/domain/GetHasCreatedLingqsUseCase$invoke$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/vocabulary/domain/GetHasCreatedLingqsUseCase$invoke$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/vocabulary/domain/GetHasCreatedLingqsUseCase$invoke$$inlined$map$1$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/feature/vocabulary/domain/GetHasCreatedLingqsUseCase$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/vocabulary/domain/GetHasCreatedLingqsUseCase$invoke$$inlined$map$1$2$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lcom/lingq/feature/vocabulary/domain/GetHasCreatedLingqsUseCase$invoke$$inlined$map$1$2$1;->b:I

    iget-object p0, p0, Lpw;->b:Le83;

    invoke-interface {p0, p1, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$map$1$2$1;

    iget v1, v0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$map$1$2$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$map$1$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$map$1$2$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Lnz9;

    new-instance p2, Lin5;

    new-instance v4, Lkn5;

    iget v5, p1, Lnz9;->a:I

    iget-wide v6, p1, Lnz9;->b:D

    iget-object v8, p1, Lnz9;->d:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget-object v9, p1, Lnz9;->g:Lvs3;

    iget-object v10, p1, Lnz9;->h:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    invoke-direct/range {v4 .. v10}, Lkn5;-><init>(IDLcom/lingq/core/domain/model/theme/ReaderFont;Lvs3;Lcom/lingq/core/domain/model/theme/TextHighlightStyle;)V

    invoke-direct {p2, v4}, Lin5;-><init>(Lkn5;)V

    iput v3, v0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$map$1$2$1;->b:I

    iget-object p0, p0, Lpw;->b:Le83;

    invoke-interface {p0, p2, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lpw;->a:I

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v7, 0xa

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v9, -0x80000000

    sget-object v10, Lxfa;->a:Lxfa;

    iget-object v11, v0, Lpw;->b:Le83;

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$lambda$1$$inlined$map$1$2$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$lambda$1$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_0

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$lambda$1$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$lambda$1$$inlined$map$1$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_2

    if-ne v4, v12, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lnz9;

    new-instance v1, Lin5;

    new-instance v13, Lkn5;

    iget v14, v0, Lnz9;->a:I

    iget-wide v4, v0, Lnz9;->b:D

    iget-object v6, v0, Lnz9;->d:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget-object v7, v0, Lnz9;->g:Lvs3;

    iget-object v0, v0, Lnz9;->h:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    move-object/from16 v19, v0

    move-wide v15, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, Lkn5;-><init>(IDLcom/lingq/core/domain/model/theme/ReaderFont;Lvs3;Lcom/lingq/core/domain/model/theme/TextHighlightStyle;)V

    invoke-direct {v1, v13}, Lin5;-><init>(Lkn5;)V

    iput v12, v3, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->b:I

    invoke-interface {v11, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    move-object v10, v2

    :cond_3
    :goto_1
    return-object v10

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lpw;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lpw;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lpw;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lpw;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    instance-of v3, v2, Lcom/lingq/feature/reader/stats/domain/GetChatUpdatedAtUseCase$invoke$$inlined$map$1$2$1;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/stats/domain/GetChatUpdatedAtUseCase$invoke$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/stats/domain/GetChatUpdatedAtUseCase$invoke$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_4

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/stats/domain/GetChatUpdatedAtUseCase$invoke$$inlined$map$1$2$1;->b:I

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/lingq/feature/reader/stats/domain/GetChatUpdatedAtUseCase$invoke$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/stats/domain/GetChatUpdatedAtUseCase$invoke$$inlined$map$1$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object v0, v3, Lcom/lingq/feature/reader/stats/domain/GetChatUpdatedAtUseCase$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/stats/domain/GetChatUpdatedAtUseCase$invoke$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_6

    if-ne v4, v12, :cond_5

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/domain/model/chat/ChatHistory;

    if-eqz v0, :cond_7

    iget-object v13, v0, Lcom/lingq/core/domain/model/chat/ChatHistory;->h:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    iput v12, v3, Lcom/lingq/feature/reader/stats/domain/GetChatUpdatedAtUseCase$invoke$$inlined$map$1$2$1;->b:I

    invoke-interface {v11, v13, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    move-object v10, v2

    :cond_8
    :goto_4
    return-object v10

    :pswitch_5
    instance-of v3, v2, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$$inlined$filter$1$2$1;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$$inlined$filter$1$2$1;

    iget v4, v3, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$$inlined$filter$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_9

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$$inlined$filter$1$2$1;->b:I

    goto :goto_5

    :cond_9
    new-instance v3, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$$inlined$filter$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$$inlined$filter$1$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object v0, v3, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$$inlined$filter$1$2$1;->b:I

    if-eqz v4, :cond_b

    if-ne v4, v12, :cond_a

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iput v12, v3, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$$inlined$filter$1$2$1;->b:I

    invoke-interface {v11, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    move-object v10, v2

    :cond_c
    :goto_6
    return-object v10

    :pswitch_6
    instance-of v3, v2, Lcom/lingq/core/domain/chat/GetChatSuggestionsUseCase$invoke$$inlined$map$1$2$1;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/domain/chat/GetChatSuggestionsUseCase$invoke$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/domain/chat/GetChatSuggestionsUseCase$invoke$$inlined$map$1$2$1;->b:I

    and-int v6, v4, v9

    if-eqz v6, :cond_d

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/core/domain/chat/GetChatSuggestionsUseCase$invoke$$inlined$map$1$2$1;->b:I

    goto :goto_7

    :cond_d
    new-instance v3, Lcom/lingq/core/domain/chat/GetChatSuggestionsUseCase$invoke$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/domain/chat/GetChatSuggestionsUseCase$invoke$$inlined$map$1$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v0, v3, Lcom/lingq/core/domain/chat/GetChatSuggestionsUseCase$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/domain/chat/GetChatSuggestionsUseCase$invoke$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_f

    if-ne v4, v12, :cond_e

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_8

    :cond_f
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iput v12, v3, Lcom/lingq/core/domain/chat/GetChatSuggestionsUseCase$invoke$$inlined$map$1$2$1;->b:I

    invoke-interface {v11, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    move-object v10, v2

    :cond_10
    :goto_8
    return-object v10

    :pswitch_7
    instance-of v3, v2, Lcom/lingq/core/token/domain/GetAvailableTagsUseCase$invoke$$inlined$map$1$2$1;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/token/domain/GetAvailableTagsUseCase$invoke$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/token/domain/GetAvailableTagsUseCase$invoke$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_11

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/core/token/domain/GetAvailableTagsUseCase$invoke$$inlined$map$1$2$1;->b:I

    goto :goto_9

    :cond_11
    new-instance v3, Lcom/lingq/core/token/domain/GetAvailableTagsUseCase$invoke$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/token/domain/GetAvailableTagsUseCase$invoke$$inlined$map$1$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v0, v3, Lcom/lingq/core/token/domain/GetAvailableTagsUseCase$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/token/domain/GetAvailableTagsUseCase$invoke$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_13

    if-ne v4, v12, :cond_12

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_b

    :cond_13
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lkp4;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lkp4;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const-string v6, ""

    invoke-static {v5, v6, v12}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_16
    iput v12, v3, Lcom/lingq/core/token/domain/GetAvailableTagsUseCase$invoke$$inlined$map$1$2$1;->b:I

    invoke-interface {v11, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    move-object v10, v2

    :cond_17
    :goto_b
    return-object v10

    :pswitch_8
    instance-of v3, v2, Lcom/lingq/core/domain/dictionaries/GetAvailableLocalesUseCase$invoke$$inlined$map$1$2$1;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/domain/dictionaries/GetAvailableLocalesUseCase$invoke$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/domain/dictionaries/GetAvailableLocalesUseCase$invoke$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_18

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/core/domain/dictionaries/GetAvailableLocalesUseCase$invoke$$inlined$map$1$2$1;->b:I

    goto :goto_c

    :cond_18
    new-instance v3, Lcom/lingq/core/domain/dictionaries/GetAvailableLocalesUseCase$invoke$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/domain/dictionaries/GetAvailableLocalesUseCase$invoke$$inlined$map$1$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object v0, v3, Lcom/lingq/core/domain/dictionaries/GetAvailableLocalesUseCase$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/domain/dictionaries/GetAvailableLocalesUseCase$invoke$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_1a

    if-ne v4, v12, :cond_19

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_e

    :cond_1a
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    new-instance v5, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object v6, v4, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/lingq/core/domain/model/language/DictionaryLocale;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lcom/lingq/core/domain/model/language/DictionaryLocale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    iput v12, v3, Lcom/lingq/core/domain/dictionaries/GetAvailableLocalesUseCase$invoke$$inlined$map$1$2$1;->b:I

    invoke-interface {v11, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1c

    move-object v10, v2

    :cond_1c
    :goto_e
    return-object v10

    :pswitch_9
    instance-of v3, v2, Lcom/lingq/core/premium/FreeTrialViewModel$special$$inlined$map$1$2$1;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/premium/FreeTrialViewModel$special$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/premium/FreeTrialViewModel$special$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_1d

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/core/premium/FreeTrialViewModel$special$$inlined$map$1$2$1;->b:I

    goto :goto_f

    :cond_1d
    new-instance v3, Lcom/lingq/core/premium/FreeTrialViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/premium/FreeTrialViewModel$special$$inlined$map$1$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v0, v3, Lcom/lingq/core/premium/FreeTrialViewModel$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/premium/FreeTrialViewModel$special$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_1f

    if-ne v4, v12, :cond_1e

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_10

    :cond_1f
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lli3;

    iget-boolean v0, v0, Lli3;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v12, v3, Lcom/lingq/core/premium/FreeTrialViewModel$special$$inlined$map$1$2$1;->b:I

    invoke-interface {v11, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_20

    move-object v10, v2

    :cond_20
    :goto_10
    return-object v10

    :pswitch_a
    instance-of v3, v2, Lcom/lingq/core/premium/FreeTrialViewModel$special$$inlined$filter$1$2$1;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/premium/FreeTrialViewModel$special$$inlined$filter$1$2$1;

    iget v4, v3, Lcom/lingq/core/premium/FreeTrialViewModel$special$$inlined$filter$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_21

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/core/premium/FreeTrialViewModel$special$$inlined$filter$1$2$1;->b:I

    goto :goto_11

    :cond_21
    new-instance v3, Lcom/lingq/core/premium/FreeTrialViewModel$special$$inlined$filter$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/premium/FreeTrialViewModel$special$$inlined$filter$1$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v0, v3, Lcom/lingq/core/premium/FreeTrialViewModel$special$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/premium/FreeTrialViewModel$special$$inlined$filter$1$2$1;->b:I

    if-eqz v4, :cond_23

    if-ne v4, v12, :cond_22

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_12

    :cond_22
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_12

    :cond_23
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    iput v12, v3, Lcom/lingq/core/premium/FreeTrialViewModel$special$$inlined$filter$1$2$1;->b:I

    invoke-interface {v11, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_24

    move-object v10, v2

    :cond_24
    :goto_12
    return-object v10

    :pswitch_b
    instance-of v3, v2, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$2$2$1;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$2$2$1;

    iget v4, v3, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$2$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_25

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$2$2$1;->b:I

    goto :goto_13

    :cond_25
    new-instance v3, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$2$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$2$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v0, v3, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$2$2$1;->b:I

    if-eqz v4, :cond_27

    if-ne v4, v12, :cond_26

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_14

    :cond_26
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_14

    :cond_27
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lk83;

    invoke-direct {v0, v1, v12}, Lk83;-><init>(Ljava/lang/Object;I)V

    iput v12, v3, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$2$2$1;->b:I

    invoke-interface {v11, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_28

    move-object v10, v2

    :cond_28
    :goto_14
    return-object v10

    :pswitch_c
    instance-of v3, v2, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$1$2$1;

    if-eqz v3, :cond_29

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_29

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$1$2$1;->b:I

    goto :goto_15

    :cond_29
    new-instance v3, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$1$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object v0, v3, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_2b

    if-ne v4, v12, :cond_2a

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2a
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_16

    :cond_2b
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lk83;

    invoke-direct {v0, v1, v6}, Lk83;-><init>(Ljava/lang/Object;I)V

    iput v12, v3, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$1$2$1;->b:I

    invoke-interface {v11, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2c

    move-object v10, v2

    :cond_2c
    :goto_16
    return-object v10

    :pswitch_d
    invoke-interface {v11, v1, v2}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_2d

    move-object v10, v0

    :cond_2d
    return-object v10

    :pswitch_e
    instance-of v3, v2, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$special$$inlined$map$2$2$1;

    if-eqz v3, :cond_2e

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$special$$inlined$map$2$2$1;

    iget v4, v3, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$special$$inlined$map$2$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_2e

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$special$$inlined$map$2$2$1;->b:I

    goto :goto_17

    :cond_2e
    new-instance v3, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$special$$inlined$map$2$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object v0, v3, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$special$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$special$$inlined$map$2$2$1;->b:I

    if-eqz v4, :cond_30

    if-ne v4, v12, :cond_2f

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2f
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_18

    :cond_30
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lvz2;

    iget-object v0, v0, Lvz2;->a:Ljava/lang/String;

    iput v12, v3, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$special$$inlined$map$2$2$1;->b:I

    invoke-interface {v11, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_31

    move-object v10, v2

    :cond_31
    :goto_18
    return-object v10

    :pswitch_f
    instance-of v3, v2, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$special$$inlined$map$1$2$1;

    if-eqz v3, :cond_32

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$special$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$special$$inlined$map$1$2$1;->b:I

    and-int v14, v4, v9

    if-eqz v14, :cond_32

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$special$$inlined$map$1$2$1;->b:I

    goto :goto_19

    :cond_32
    new-instance v3, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$special$$inlined$map$1$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object v0, v3, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$special$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_34

    if-ne v4, v12, :cond_33

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_33
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_23

    :cond_34
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lvz2;

    new-instance v1, La13;

    iget-object v4, v0, Lvz2;->a:Ljava/lang/String;

    iget-boolean v8, v0, Lvz2;->b:Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lc03;

    iget-object v15, v0, Lvz2;->a:Ljava/lang/String;

    iget-object v6, v0, Lvz2;->g:Ljava/util/List;

    const/16 v17, 0x0

    iget-object v13, v0, Lvz2;->f:Ljava/util/List;

    move/from16 v18, v12

    iget-object v12, v0, Lvz2;->d:Ljava/util/List;

    invoke-direct {v14, v15}, Lc03;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_36

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v5, :cond_35

    new-instance v12, Lb03;

    invoke-direct {v12, v7}, Lb03;-><init>(I)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_35
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_22

    :cond_36
    iget-boolean v5, v0, Lvz2;->c:Z

    if-nez v5, :cond_43

    invoke-static {v15}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_37

    goto/16 :goto_21

    :cond_37
    move-object v5, v12

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3b

    iget-object v5, v0, Lvz2;->e:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v7}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v14}, Lkotlin/collections/a;->P(I)I

    move-result v14

    const/16 v7, 0x10

    if-ge v14, v7, :cond_38

    move v14, v7

    :cond_38
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p0, v5

    move-object v5, v14

    check-cast v5, Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    iget v5, v5, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p0

    goto :goto_1b

    :cond_39
    check-cast v12, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 p0, v6

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lingq/core/domain/model/library/LibraryItem;

    new-instance v14, La03;

    move-object/from16 p1, v6

    iget v6, v12, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    invoke-direct {v14, v12, v6}, La03;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/core/domain/model/library/LibraryItemCounter;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    goto :goto_1c

    :cond_3a
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1d

    :cond_3b
    move-object/from16 p0, v6

    :goto_1d
    move-object v5, v13

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3d

    check-cast v13, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v13, v14}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/domain/model/library/LibraryItem;

    new-instance v12, Lyz2;

    invoke-direct {v12, v7}, Lyz2;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3c
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3d
    move-object/from16 v6, p0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_44

    move-object/from16 v6, p0

    check-cast v6, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v6, v14}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/domain/model/library/LibraryFastSearch;

    new-instance v12, Ld03;

    iget-object v13, v0, Lvz2;->h:Ljava/util/Map;

    iget-object v14, v7, Lcom/lingq/core/domain/model/library/LibraryFastSearch;->c:Ljava/lang/String;

    sget-object v16, Lcom/lingq/core/domain/model/library/FastSearchType;->MoreLessons:Lcom/lingq/core/domain/model/library/FastSearchType;

    move-object/from16 p0, v6

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/domain/model/library/FastSearchType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    new-instance v6, Lt03;

    invoke-static {}, Lcom/lingq/feature/search/fastsearch/b;->W2()Lcom/lingq/core/domain/model/library/LibraryShelf;

    move-result-object v13

    invoke-static {}, Lcom/lingq/feature/search/fastsearch/b;->V2()Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v14

    invoke-direct {v6, v13, v14, v15}, Lt03;-><init>(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;)V

    goto :goto_20

    :cond_3e
    sget-object v6, Lcom/lingq/core/domain/model/library/FastSearchType;->MoreCourses:Lcom/lingq/core/domain/model/library/FastSearchType;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/library/FastSearchType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    new-instance v6, Lt03;

    invoke-static {}, Lcom/lingq/feature/search/fastsearch/b;->W2()Lcom/lingq/core/domain/model/library/LibraryShelf;

    move-result-object v13

    sget-object v14, Lcom/lingq/core/domain/model/library/LibraryContentType;->Courses:Lcom/lingq/core/domain/model/library/LibraryContentType;

    invoke-virtual {v14}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v21

    new-instance v19, Lcom/lingq/core/domain/model/library/LibraryTab;

    const/16 v24, 0x1

    const-string v25, "/search/courses"

    const-string v20, "Courses"

    const/16 v22, -0x1

    const/16 v23, 0x1

    invoke-direct/range {v19 .. v25}, Lcom/lingq/core/domain/model/library/LibraryTab;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v14, v19

    invoke-direct {v6, v13, v14, v15}, Lt03;-><init>(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;)V

    goto :goto_20

    :cond_3f
    sget-object v6, Lcom/lingq/core/domain/model/library/FastSearchType;->Accent:Lcom/lingq/core/domain/model/library/FastSearchType;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/library/FastSearchType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    new-instance v6, Lt03;

    invoke-static {}, Lcom/lingq/feature/search/fastsearch/b;->W2()Lcom/lingq/core/domain/model/library/LibraryShelf;

    move-result-object v13

    invoke-static {}, Lcom/lingq/feature/search/fastsearch/b;->V2()Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v14

    invoke-direct {v6, v13, v14, v15}, Lt03;-><init>(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;)V

    goto :goto_20

    :cond_40
    sget-object v6, Lcom/lingq/core/domain/model/library/FastSearchType;->Shelf:Lcom/lingq/core/domain/model/library/FastSearchType;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/library/FastSearchType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    iget-object v6, v7, Lcom/lingq/core/domain/model/library/LibraryFastSearch;->a:Ljava/lang/String;

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/library/LibraryShelf;

    if-eqz v6, :cond_41

    new-instance v13, Lt03;

    iget-object v14, v6, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    invoke-static {v14}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lingq/core/domain/model/library/LibraryTab;

    invoke-direct {v13, v6, v14, v15}, Lt03;-><init>(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;)V

    move-object v6, v13

    goto :goto_20

    :cond_41
    move-object/from16 v6, v17

    :goto_20
    invoke-direct {v12, v7, v6}, Ld03;-><init>(Lcom/lingq/core/domain/model/library/LibraryFastSearch;Lt03;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p0

    goto/16 :goto_1f

    :cond_42
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_22

    :cond_43
    :goto_21
    new-instance v5, Lzz2;

    invoke-static {v15}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-direct {v5, v6}, Lzz2;-><init>(Z)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    :goto_22
    iget-object v0, v0, Lvz2;->i:Ljava/lang/Integer;

    invoke-direct {v1, v4, v9, v8, v0}, La13;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;)V

    move/from16 v4, v18

    iput v4, v3, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$special$$inlined$map$1$2$1;->b:I

    invoke-interface {v11, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_45

    move-object v10, v2

    :cond_45
    :goto_23
    return-object v10

    :pswitch_10
    const/16 v17, 0x0

    instance-of v3, v2, Lcom/lingq/feature/challenges/cup/CupViewModel$special$$inlined$map$1$2$1;

    if-eqz v3, :cond_46

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/challenges/cup/CupViewModel$special$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/challenges/cup/CupViewModel$special$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_46

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/challenges/cup/CupViewModel$special$$inlined$map$1$2$1;->b:I

    goto :goto_24

    :cond_46
    new-instance v3, Lcom/lingq/feature/challenges/cup/CupViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/challenges/cup/CupViewModel$special$$inlined$map$1$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object v0, v3, Lcom/lingq/feature/challenges/cup/CupViewModel$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/challenges/cup/CupViewModel$special$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_48

    const/4 v5, 0x1

    if-ne v4, v5, :cond_47

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_27

    :cond_47
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object/from16 v10, v17

    goto :goto_27

    :cond_48
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lew1;

    if-eqz v0, :cond_49

    iget-object v0, v0, Lew1;->g:Lcom/lingq/core/domain/model/cup/CupTeam;

    if-eqz v0, :cond_49

    iget-object v13, v0, Lcom/lingq/core/domain/model/cup/CupTeam;->b:Ljava/lang/String;

    :goto_25
    const/4 v4, 0x1

    goto :goto_26

    :cond_49
    move-object/from16 v13, v17

    goto :goto_25

    :goto_26
    iput v4, v3, Lcom/lingq/feature/challenges/cup/CupViewModel$special$$inlined$map$1$2$1;->b:I

    invoke-interface {v11, v13, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4a

    move-object v10, v2

    :cond_4a
    :goto_27
    return-object v10

    :pswitch_11
    const/16 v17, 0x0

    instance-of v3, v2, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeTopTeams$$inlined$map$1$2$1;

    if-eqz v3, :cond_4b

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeTopTeams$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeTopTeams$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_4b

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeTopTeams$$inlined$map$1$2$1;->b:I

    goto :goto_28

    :cond_4b
    new-instance v3, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeTopTeams$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeTopTeams$$inlined$map$1$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object v0, v3, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeTopTeams$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeTopTeams$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_4d

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4c

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_4c
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object/from16 v10, v17

    goto :goto_2a

    :cond_4d
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v0, v14}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgw1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v19, Lxw1;

    iget-object v5, v4, Lgw1;->a:Ljava/lang/String;

    iget-object v6, v4, Lgw1;->b:Ljava/lang/String;

    iget v7, v4, Lgw1;->c:I

    iget-wide v8, v4, Lgw1;->d:D

    iget v12, v4, Lgw1;->e:I

    iget v13, v4, Lgw1;->f:I

    iget-object v14, v4, Lgw1;->g:Ljava/lang/Integer;

    iget-object v4, v4, Lgw1;->h:Ljava/lang/Integer;

    move-object/from16 v28, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-wide/from16 v23, v8

    move/from16 v25, v12

    move/from16 v26, v13

    move-object/from16 v27, v14

    invoke-direct/range {v19 .. v28}, Lxw1;-><init>(Ljava/lang/String;Ljava/lang/String;IDIILjava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v4, v19

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_4e
    const/4 v4, 0x1

    iput v4, v3, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeTopTeams$$inlined$map$1$2$1;->b:I

    invoke-interface {v11, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4f

    move-object v10, v2

    :cond_4f
    :goto_2a
    return-object v10

    :pswitch_12
    const/16 v17, 0x0

    instance-of v3, v2, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeCupPrizes$$inlined$map$1$2$1;

    if-eqz v3, :cond_50

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeCupPrizes$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeCupPrizes$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_50

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeCupPrizes$$inlined$map$1$2$1;->b:I

    goto :goto_2b

    :cond_50
    new-instance v3, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeCupPrizes$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeCupPrizes$$inlined$map$1$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object v0, v3, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeCupPrizes$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeCupPrizes$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_52

    const/4 v5, 0x1

    if-ne v4, v5, :cond_51

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_51
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object/from16 v10, v17

    goto/16 :goto_2f

    :cond_52
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v0, v14}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Liu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Liu1;->a:Ljava/lang/String;

    :try_start_0
    iget-object v0, v5, Liu1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2d

    :catchall_0
    move-exception v0

    new-instance v7, Lkotlin/Result$Failure;

    invoke-direct {v7, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_2d
    sget-object v7, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->Unknown:Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    instance-of v8, v0, Lkotlin/Result$Failure;

    if-eqz v8, :cond_53

    move-object v0, v7

    :cond_53
    move-object/from16 v21, v0

    check-cast v21, Lcom/lingq/core/domain/model/cup/CupPrizeKind;

    :try_start_1
    iget-object v0, v5, Liu1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2e

    :catchall_1
    move-exception v0

    new-instance v7, Lkotlin/Result$Failure;

    invoke-direct {v7, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_2e
    sget-object v7, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->None:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    instance-of v8, v0, Lkotlin/Result$Failure;

    if-eqz v8, :cond_54

    move-object v0, v7

    :cond_54
    move-object/from16 v22, v0

    check-cast v22, Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    iget v0, v5, Liu1;->d:I

    iget-object v7, v5, Liu1;->e:Ljava/lang/String;

    iget-object v5, v5, Liu1;->f:Lcom/lingq/core/domain/model/cup/CupClaim;

    new-instance v19, Lcom/lingq/core/domain/model/cup/CupPrize;

    move/from16 v23, v0

    move-object/from16 v25, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v25}, Lcom/lingq/core/domain/model/cup/CupPrize;-><init>(Ljava/lang/String;Lcom/lingq/core/domain/model/cup/CupPrizeKind;Lcom/lingq/core/domain/model/cup/CupPrizeSource;ILjava/lang/String;Lcom/lingq/core/domain/model/cup/CupClaim;)V

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_55
    const/4 v5, 0x1

    iput v5, v3, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeCupPrizes$$inlined$map$1$2$1;->b:I

    invoke-interface {v11, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_56

    move-object v10, v2

    :cond_56
    :goto_2f
    return-object v10

    :pswitch_13
    const/16 v17, 0x0

    instance-of v3, v2, Lcom/lingq/feature/challenges/cup/CupBadgesViewModel$special$$inlined$map$1$2$1;

    if-eqz v3, :cond_57

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/challenges/cup/CupBadgesViewModel$special$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/challenges/cup/CupBadgesViewModel$special$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_57

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/challenges/cup/CupBadgesViewModel$special$$inlined$map$1$2$1;->b:I

    goto :goto_30

    :cond_57
    new-instance v3, Lcom/lingq/feature/challenges/cup/CupBadgesViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/challenges/cup/CupBadgesViewModel$special$$inlined$map$1$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object v0, v3, Lcom/lingq/feature/challenges/cup/CupBadgesViewModel$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/challenges/cup/CupBadgesViewModel$special$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_59

    const/4 v5, 0x1

    if-ne v4, v5, :cond_58

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3e

    :cond_58
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object/from16 v10, v17

    goto/16 :goto_3e

    :cond_59
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lew1;

    if-nez v0, :cond_5a

    new-instance v20, Lvs1;

    const/16 v26, 0x0

    const/16 v27, 0x3fe

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v20 .. v27}, Lvs1;-><init>(ZIIILjava/lang/Integer;Ljava/util/List;I)V

    :goto_31
    move-object/from16 v0, v20

    const/4 v5, 0x1

    goto/16 :goto_3d

    :cond_5a
    iget-object v1, v0, Lew1;->h:Lcom/lingq/core/domain/model/cup/CupMyStats;

    if-eqz v1, :cond_5b

    iget v4, v1, Lcom/lingq/core/domain/model/cup/CupMyStats;->h:I

    goto :goto_32

    :cond_5b
    const/4 v4, 0x0

    :goto_32
    if-eqz v1, :cond_5c

    iget v5, v1, Lcom/lingq/core/domain/model/cup/CupMyStats;->g:I

    goto :goto_33

    :cond_5c
    const/4 v5, 0x0

    :goto_33
    if-eqz v1, :cond_5f

    iget-object v6, v1, Lcom/lingq/core/domain/model/cup/CupMyStats;->j:Ljava/util/List;

    if-eqz v6, :cond_5f

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5d
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/lingq/core/domain/model/cup/CupBadge$Champion;

    if-eqz v9, :cond_5d

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_5e
    invoke-static {v7}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/cup/CupBadge$Champion;

    goto :goto_35

    :cond_5f
    move-object/from16 v6, v17

    :goto_35
    if-eqz v1, :cond_60

    iget v1, v1, Lcom/lingq/core/domain/model/cup/CupMyStats;->a:I

    move/from16 v23, v1

    goto :goto_36

    :cond_60
    const/16 v23, 0x0

    :goto_36
    sget-object v1, Lps1;->a:Ljava/util/List;

    invoke-static {v1}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v25

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v8, v5, :cond_61

    goto :goto_37

    :cond_62
    move-object/from16 v7, v17

    :goto_37
    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/Integer;

    iget-object v0, v0, Lew1;->g:Lcom/lingq/core/domain/model/cup/CupTeam;

    if-eqz v0, :cond_63

    iget-object v0, v0, Lcom/lingq/core/domain/model/cup/CupTeam;->b:Ljava/lang/String;

    move-object/from16 v27, v0

    goto :goto_38

    :cond_63
    move-object/from16 v27, v17

    :goto_38
    if-eqz v6, :cond_64

    const/16 v28, 0x1

    goto :goto_39

    :cond_64
    const/16 v28, 0x0

    :goto_39
    if-eqz v6, :cond_65

    iget-object v0, v6, Lcom/lingq/core/domain/model/cup/CupBadge$Champion;->a:Ljava/lang/String;

    move-object/from16 v29, v0

    goto :goto_3a

    :cond_65
    move-object/from16 v29, v17

    :goto_3a
    sget-object v0, Lps1;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v0, v14}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_67

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Lis1;

    if-lt v4, v8, :cond_66

    const/4 v9, 0x1

    goto :goto_3c

    :cond_66
    const/4 v9, 0x0

    :goto_3c
    invoke-direct {v7, v8, v6, v9}, Lis1;-><init>(IIZ)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_3b

    :cond_67
    invoke-static {}, Lvz1;->e0()V

    throw v17

    :cond_68
    new-instance v20, Lvs1;

    const/16 v21, 0x0

    move-object/from16 v30, v1

    move/from16 v22, v4

    move/from16 v24, v5

    invoke-direct/range {v20 .. v30}, Lvs1;-><init>(ZIIIILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_31

    :goto_3d
    iput v5, v3, Lcom/lingq/feature/challenges/cup/CupBadgesViewModel$special$$inlined$map$1$2$1;->b:I

    invoke-interface {v11, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_69

    move-object v10, v2

    :cond_69
    :goto_3e
    return-object v10

    :pswitch_14
    const/16 v17, 0x0

    instance-of v3, v2, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$4$2$1;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$4$2$1;

    iget v5, v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$4$2$1;->b:I

    and-int v6, v5, v9

    if-eqz v6, :cond_6a

    sub-int/2addr v5, v9

    iput v5, v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$4$2$1;->b:I

    goto :goto_3f

    :cond_6a
    new-instance v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$4$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$4$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object v0, v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$4$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$4$2$1;->b:I

    if-eqz v5, :cond_6c

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6b

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_40

    :cond_6b
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object/from16 v10, v17

    goto :goto_40

    :cond_6c
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lkotlin/Triple;

    iget-object v5, v0, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_6e

    iget-object v0, v0, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, -0x2

    if-ne v0, v4, :cond_6d

    goto :goto_40

    :cond_6d
    const/4 v5, 0x1

    iput v5, v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$4$2$1;->b:I

    invoke-interface {v11, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6e

    move-object v10, v2

    :cond_6e
    :goto_40
    return-object v10

    :pswitch_15
    const/16 v17, 0x0

    instance-of v3, v2, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$3$2$1;

    if-eqz v3, :cond_6f

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$3$2$1;

    iget v4, v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$3$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_6f

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$3$2$1;->b:I

    goto :goto_41

    :cond_6f
    new-instance v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$3$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$3$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object v0, v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$3$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$3$2$1;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_71

    if-ne v4, v5, :cond_70

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_42

    :cond_70
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object/from16 v10, v17

    goto :goto_42

    :cond_71
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_72

    iput v5, v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$3$2$1;->b:I

    invoke-interface {v11, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_72

    move-object v10, v2

    :cond_72
    :goto_42
    return-object v10

    :pswitch_16
    const/16 v17, 0x0

    instance-of v3, v2, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$2$2$1;

    if-eqz v3, :cond_73

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$2$2$1;

    iget v5, v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$2$2$1;->b:I

    and-int v6, v5, v9

    if-eqz v6, :cond_73

    sub-int/2addr v5, v9

    iput v5, v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$2$2$1;->b:I

    goto :goto_43

    :cond_73
    new-instance v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$2$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$2$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_43
    iget-object v0, v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$2$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$2$2$1;->b:I

    if-eqz v5, :cond_75

    const/4 v6, 0x1

    if-ne v5, v6, :cond_74

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_44

    :cond_74
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object/from16 v10, v17

    goto :goto_44

    :cond_75
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lkotlin/Triple;

    iget-object v5, v0, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_76

    goto :goto_44

    :cond_76
    if-ne v0, v4, :cond_77

    goto :goto_44

    :cond_77
    const/4 v5, 0x1

    iput v5, v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$2$2$1;->b:I

    invoke-interface {v11, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_78

    move-object v10, v2

    :cond_78
    :goto_44
    return-object v10

    :pswitch_17
    const/16 v17, 0x0

    instance-of v3, v2, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$1$2$1;

    if-eqz v3, :cond_79

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$1$2$1;

    iget v4, v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_79

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$1$2$1;->b:I

    goto :goto_45

    :cond_79
    new-instance v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$1$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_45
    iget-object v0, v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$1$2$1;->b:I

    if-eqz v4, :cond_7b

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7a

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_46

    :cond_7a
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object/from16 v10, v17

    goto :goto_46

    :cond_7b
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    iget-object v4, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7c

    goto :goto_46

    :cond_7c
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7d

    goto :goto_46

    :cond_7d
    const/4 v5, 0x1

    iput v5, v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$1$2$1;->b:I

    invoke-interface {v11, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7e

    move-object v10, v2

    :cond_7e
    :goto_46
    return-object v10

    :pswitch_18
    const/16 v17, 0x0

    instance-of v3, v2, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filter$1$2$1;

    if-eqz v3, :cond_7f

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filter$1$2$1;

    iget v4, v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filter$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_7f

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filter$1$2$1;->b:I

    goto :goto_47

    :cond_7f
    new-instance v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filter$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filter$1$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_47
    iget-object v0, v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filter$1$2$1;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_81

    if-ne v4, v5, :cond_80

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_48

    :cond_80
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object/from16 v10, v17

    goto :goto_48

    :cond_81
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lhz0;

    iget v0, v0, Lhz0;->c:I

    if-lez v0, :cond_82

    iput v5, v3, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filter$1$2$1;->b:I

    invoke-interface {v11, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_82

    move-object v10, v2

    :cond_82
    :goto_48
    return-object v10

    :pswitch_19
    const/16 v17, 0x0

    instance-of v3, v2, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$$inlined$filterNot$1$2$1;

    if-eqz v3, :cond_83

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$$inlined$filterNot$1$2$1;

    iget v4, v3, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$$inlined$filterNot$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_83

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$$inlined$filterNot$1$2$1;->b:I

    goto :goto_49

    :cond_83
    new-instance v3, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$$inlined$filterNot$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$$inlined$filterNot$1$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_49
    iget-object v0, v3, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$$inlined$filterNot$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$$inlined$filterNot$1$2$1;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_85

    if-ne v4, v5, :cond_84

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_84
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object/from16 v10, v17

    goto :goto_4a

    :cond_85
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_86

    iput v5, v3, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$$inlined$filterNot$1$2$1;->b:I

    invoke-interface {v11, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_86

    move-object v10, v2

    :cond_86
    :goto_4a
    return-object v10

    :pswitch_1a
    const/16 v17, 0x0

    instance-of v3, v2, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observeCoachChatForLesson$$inlined$map$1$2$1;

    if-eqz v3, :cond_87

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observeCoachChatForLesson$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observeCoachChatForLesson$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_87

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observeCoachChatForLesson$$inlined$map$1$2$1;->b:I

    goto :goto_4b

    :cond_87
    new-instance v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observeCoachChatForLesson$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observeCoachChatForLesson$$inlined$map$1$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_4b
    iget-object v0, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observeCoachChatForLesson$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observeCoachChatForLesson$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_89

    const/4 v5, 0x1

    if-ne v4, v5, :cond_88

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_88
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object/from16 v10, v17

    goto :goto_4e

    :cond_89
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lby4;

    if-eqz v0, :cond_8a

    new-instance v13, Lzx4;

    iget-object v1, v0, Lby4;->a:Lay4;

    iget v4, v1, Lay4;->b:I

    iget v5, v1, Lay4;->c:I

    iget-object v1, v1, Lay4;->d:Ljava/lang/String;

    iget-object v0, v0, Lby4;->b:Ljava/lang/String;

    invoke-direct {v13, v1, v4, v5, v0}, Lzx4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    :goto_4c
    const/4 v5, 0x1

    goto :goto_4d

    :cond_8a
    move-object/from16 v13, v17

    goto :goto_4c

    :goto_4d
    iput v5, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observeCoachChatForLesson$$inlined$map$1$2$1;->b:I

    invoke-interface {v11, v13, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8b

    move-object v10, v2

    :cond_8b
    :goto_4e
    return-object v10

    :pswitch_1b
    const/16 v17, 0x0

    instance-of v3, v2, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observableChatSuggestions$$inlined$map$1$2$1;

    if-eqz v3, :cond_8c

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observableChatSuggestions$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observableChatSuggestions$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_8c

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observableChatSuggestions$$inlined$map$1$2$1;->b:I

    goto :goto_4f

    :cond_8c
    new-instance v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observableChatSuggestions$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observableChatSuggestions$$inlined$map$1$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_4f
    iget-object v0, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observableChatSuggestions$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observableChatSuggestions$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_8e

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8d

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_51

    :cond_8d
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object/from16 v10, v17

    goto :goto_51

    :cond_8e
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v0, v14}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/database/entity/ChatSuggestionEntity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Loz0;

    iget-object v6, v4, Lcom/lingq/core/database/entity/ChatSuggestionEntity;->d:Ljava/lang/String;

    iget-object v4, v4, Lcom/lingq/core/database/entity/ChatSuggestionEntity;->e:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Loz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_8f
    const/4 v5, 0x1

    iput v5, v3, Lcom/lingq/core/data/repository/ChatRepositoryImpl$observableChatSuggestions$$inlined$map$1$2$1;->b:I

    invoke-interface {v11, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_90

    move-object v10, v2

    :cond_90
    :goto_51
    return-object v10

    :pswitch_1c
    const/16 v17, 0x0

    instance-of v3, v2, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;

    if-eqz v3, :cond_91

    move-object v3, v2

    check-cast v3, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;

    iget v4, v3, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_91

    sub-int/2addr v4, v9

    iput v4, v3, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->b:I

    goto :goto_52

    :cond_91
    new-instance v3, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;

    invoke-direct {v3, v0, v2}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_52
    iget-object v0, v3, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->b:I

    if-eqz v4, :cond_93

    const/4 v5, 0x1

    if-ne v4, v5, :cond_92

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_55

    :cond_92
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object/from16 v10, v17

    goto/16 :goto_55

    :cond_93
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lx89;

    iget-wide v0, v0, Lx89;->a:J

    sget-object v4, Lng2;->n:Lng2;

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v0, v5

    if-nez v5, :cond_94

    sget-object v13, Lw89;->c:Lw89;

    goto :goto_54

    :cond_94
    sget-object v5, Lkna;->b:Lq18;

    invoke-static {v0, v1}, Lx89;->d(J)F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_97

    invoke-static {v0, v1}, Lx89;->b(J)F

    move-result v5

    float-to-double v5, v5

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_97

    new-instance v13, Lw89;

    invoke-static {v0, v1}, Lx89;->d(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-nez v6, :cond_95

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_95

    invoke-static {v0, v1}, Lx89;->d(J)F

    move-result v5

    invoke-static {v5}, Lss5;->T(F)I

    move-result v5

    new-instance v6, Llg2;

    invoke-direct {v6, v5}, Llg2;-><init>(I)V

    goto :goto_53

    :cond_95
    move-object v6, v4

    :goto_53
    invoke-static {v0, v1}, Lx89;->b(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_96

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_96

    invoke-static {v0, v1}, Lx89;->b(J)F

    move-result v0

    invoke-static {v0}, Lss5;->T(F)I

    move-result v0

    new-instance v4, Llg2;

    invoke-direct {v4, v0}, Llg2;-><init>(I)V

    :cond_96
    invoke-direct {v13, v6, v4}, Lw89;-><init>(Lpvc;Lpvc;)V

    goto :goto_54

    :cond_97
    move-object/from16 v13, v17

    :goto_54
    if-eqz v13, :cond_98

    const/4 v5, 0x1

    iput v5, v3, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->b:I

    invoke-interface {v11, v13, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_98

    move-object v10, v2

    :cond_98
    :goto_55
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
