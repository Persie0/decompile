.class final Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.domain.GetLynxCoachHighlightsUseCase$invoke$2$1"
    f = "GetLynxCoachHighlightsUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/Map;

.field public synthetic b:Ljava/util/Map;

.field public synthetic c:Lkotlin/Pair;

.field public synthetic d:Z

.field public synthetic e:Lnz9;

.field public final synthetic f:Lcy9;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcy9;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;->f:Lcy9;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;->g:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;->h:Ljava/lang/String;

    iput p4, p0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;->i:I

    const/4 p1, 0x6

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/Pair;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lnz9;

    move-object v5, p6

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;

    iget-object v3, p0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;->h:Ljava/lang/String;

    iget v4, p0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;->i:I

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;->f:Lcy9;

    iget-object v2, p0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;->g:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;-><init>(Lcy9;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;->a:Ljava/util/Map;

    iput-object p2, v0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;->b:Ljava/util/Map;

    iput-object p3, v0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;->c:Lkotlin/Pair;

    iput-boolean p4, v0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;->d:Z

    iput-object p5, v0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;->e:Lnz9;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;->c:Lkotlin/Pair;

    iget-boolean v3, p0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;->d:Z

    iget-object v4, p0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;->e:Lnz9;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lin5;

    iget-object v5, p0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;->f:Lcy9;

    iget-object v5, v5, Lcy9;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;->h:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;->g:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1, v6, v3}, Lwbd;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Locale;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lwbd;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget p0, p0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;->i:I

    invoke-static {p0, v1}, Le65;->d(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    new-instance v6, Lkn5;

    iget v7, v4, Lnz9;->a:I

    iget-wide v8, v4, Lnz9;->b:D

    iget-object v10, v4, Lnz9;->d:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget-object v11, v4, Lnz9;->g:Lvs3;

    iget-object v12, v4, Lnz9;->h:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    invoke-direct/range {v6 .. v12}, Lkn5;-><init>(IDLcom/lingq/core/domain/model/theme/ReaderFont;Lvs3;Lcom/lingq/core/domain/model/theme/TextHighlightStyle;)V

    invoke-direct {p1, v5, v0, p0, v6}, Lin5;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkn5;)V

    return-object p1
.end method
