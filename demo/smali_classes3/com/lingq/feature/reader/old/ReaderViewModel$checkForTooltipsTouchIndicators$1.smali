.class final Lcom/lingq/feature/reader/old/ReaderViewModel$checkForTooltipsTouchIndicators$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$checkForTooltipsTouchIndicators$1"
    f = "ReaderViewModel.kt"
    l = {
        0x925,
        0x92a,
        0x92f,
        0x934
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

.field public final synthetic b:Lcom/lingq/feature/reader/old/n;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$checkForTooltipsTouchIndicators$1;->b:Lcom/lingq/feature/reader/old/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderViewModel$checkForTooltipsTouchIndicators$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$checkForTooltipsTouchIndicators$1;->b:Lcom/lingq/feature/reader/old/n;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$checkForTooltipsTouchIndicators$1;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$checkForTooltipsTouchIndicators$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderViewModel$checkForTooltipsTouchIndicators$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderViewModel$checkForTooltipsTouchIndicators$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$checkForTooltipsTouchIndicators$1;->b:Lcom/lingq/feature/reader/old/n;

    iget-object v1, v0, Lcom/lingq/feature/reader/old/n;->D1:Lkotlinx/coroutines/channels/a;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$checkForTooltipsTouchIndicators$1;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-wide/16 v9, 0x168

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->ReviewMenuHighlight:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-virtual {v0, p1}, Lcom/lingq/feature/reader/old/n;->Z0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput v8, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$checkForTooltipsTouchIndicators$1;->a:I

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    sget-object p1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->ReviewMenuHighlight:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-interface {v1, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->PlayAudioHighlight:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-virtual {v0, p1}, Lcom/lingq/feature/reader/old/n;->Z0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result p1

    if-eqz p1, :cond_8

    iput v7, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$checkForTooltipsTouchIndicators$1;->a:I

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    sget-object p1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->PlayAudioHighlight:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-interface {v1, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object p1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->SentenceModeHighlight:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-virtual {v0, p1}, Lcom/lingq/feature/reader/old/n;->Z0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput v6, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$checkForTooltipsTouchIndicators$1;->a:I

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    sget-object p1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->SentenceModeHighlight:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-interface {v1, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object p1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->SwipePageHighlight:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-virtual {v0, p1}, Lcom/lingq/feature/reader/old/n;->Z0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result p1

    if-eqz p1, :cond_c

    iput v5, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$checkForTooltipsTouchIndicators$1;->a:I

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_3
    return-object v2

    :cond_b
    :goto_4
    sget-object p0, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->SwipePageHighlight:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-interface {v1, p0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderViewModel$showPlayAudioTooltip$1;

    invoke-direct {p1, v0, v4}, Lcom/lingq/feature/reader/old/ReaderViewModel$showPlayAudioTooltip$1;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, p1, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
