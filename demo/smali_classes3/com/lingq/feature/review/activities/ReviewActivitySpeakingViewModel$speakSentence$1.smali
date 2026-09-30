.class final Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$speakSentence$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.activities.ReviewActivitySpeakingViewModel$speakSentence$1"
    f = "ReviewActivitySpeakingViewModel.kt"
    l = {
        0xda
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
.field public a:Lcom/lingq/feature/review/activities/c;

.field public b:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

.field public c:D

.field public d:D

.field public e:I

.field public final synthetic f:Lcom/lingq/feature/review/activities/c;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/activities/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$speakSentence$1;->f:Lcom/lingq/feature/review/activities/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$speakSentence$1;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$speakSentence$1;->f:Lcom/lingq/feature/review/activities/c;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$speakSentence$1;-><init>(Lcom/lingq/feature/review/activities/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$speakSentence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$speakSentence$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$speakSentence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$speakSentence$1;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$speakSentence$1;->d:D

    iget-wide v4, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$speakSentence$1;->c:D

    iget-object v6, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$speakSentence$1;->b:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$speakSentence$1;->a:Lcom/lingq/feature/review/activities/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide v10, v4

    move-object v4, v6

    move-wide v6, v10

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$speakSentence$1;->f:Lcom/lingq/feature/review/activities/c;

    iget-object v1, p1, Lcom/lingq/feature/review/activities/c;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    if-eqz v6, :cond_9

    iget-object v1, v6, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->c:Ljava/lang/Double;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_0

    :cond_2
    move-wide v7, v4

    :goto_0
    iget-object v1, v6, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->d:Ljava/lang/Double;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :cond_3
    double-to-int v1, v4

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/lingq/feature/review/activities/c;->h:Lsi7;

    check-cast v1, Lcom/lingq/core/datastore/a;

    iget-object v1, v1, Lcom/lingq/core/datastore/a;->Q0:Lvi7;

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$speakSentence$1;->a:Lcom/lingq/feature/review/activities/c;

    iput-object v6, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$speakSentence$1;->b:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iput-wide v7, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$speakSentence$1;->c:D

    iput-wide v4, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$speakSentence$1;->d:D

    iput v3, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$speakSentence$1;->e:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-wide v0, v4

    move-object v4, v6

    move-wide v6, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v4

    iget-object v4, p0, Lcom/lingq/feature/review/activities/c;->g:Lsca;

    iget v5, p0, Lcom/lingq/feature/review/activities/c;->k:I

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v0, v1}, Ljava/lang/Double;-><init>(D)V

    iget-object v9, p1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->e:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lsca;->z0(Lsca;IDLjava/lang/Double;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p1, p0

    :cond_6
    iget-object p0, p1, Lcom/lingq/feature/review/activities/c;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    if-eqz p0, :cond_7

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->e:Ljava/lang/String;

    :cond_7
    iget-object p0, p1, Lcom/lingq/feature/review/activities/c;->g:Lsca;

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    const/4 p1, 0x4

    invoke-static {p0, v2, v3, p1}, Lsca;->J0(Lsca;Ljava/lang/String;ZI)V

    :cond_9
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
