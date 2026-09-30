.class final Lcom/lingq/feature/reader/old/ReaderPageViewModel$showWordTooltips$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageViewModel$showWordTooltips$1"
    f = "ReaderPageViewModel.kt"
    l = {
        0x584,
        0x589,
        0x58e
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
.field public a:Lxz7;

.field public b:I

.field public final synthetic c:Lcom/lingq/feature/reader/old/m;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$showWordTooltips$1;->c:Lcom/lingq/feature/reader/old/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderPageViewModel$showWordTooltips$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$showWordTooltips$1;->c:Lcom/lingq/feature/reader/old/m;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$showWordTooltips$1;-><init>(Lcom/lingq/feature/reader/old/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$showWordTooltips$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$showWordTooltips$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$showWordTooltips$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$showWordTooltips$1;->c:Lcom/lingq/feature/reader/old/m;

    iget-object v1, v0, Lcom/lingq/feature/reader/old/m;->f0:Lkotlinx/coroutines/channels/a;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$showWordTooltips$1;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v7, 0x140

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$showWordTooltips$1;->a:Lxz7;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$showWordTooltips$1;->a:Lxz7;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$showWordTooltips$1;->a:Lxz7;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/lingq/feature/reader/old/m;->v:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lox7;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lox7;->e:Ljava/util/List;

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz7;

    iget-object v9, v0, Lcom/lingq/feature/reader/old/m;->B:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    iget-object v10, v3, Lxz7;->e:Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/feature/reader/old/m;->u:Ljava/util/Locale;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz v9, :cond_5

    iget-object v9, v9, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    sget-object v10, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iput-object v3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$showWordTooltips$1;->a:Lxz7;

    iput v6, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$showWordTooltips$1;->b:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    sget-object p1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->TapBlueWord:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-virtual {v0, p1}, Lcom/lingq/feature/reader/old/m;->Z0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->TapSecondBlueWord:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-virtual {v0, p1}, Lcom/lingq/feature/reader/old/m;->Z0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-object v3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$showWordTooltips$1;->a:Lxz7;

    iput v5, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$showWordTooltips$1;->b:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    new-instance p1, Lkotlin/Pair;

    sget-object v5, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->TapSecondBlueWord:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-direct {p1, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object p1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->TapThirdBlueWord:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-virtual {v0, p1}, Lcom/lingq/feature/reader/old/m;->Z0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-object v3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$showWordTooltips$1;->a:Lxz7;

    iput v4, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$showWordTooltips$1;->b:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    :goto_3
    return-object v2

    :cond_a
    move-object p0, v3

    :goto_4
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->TapThirdBlueWord:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
