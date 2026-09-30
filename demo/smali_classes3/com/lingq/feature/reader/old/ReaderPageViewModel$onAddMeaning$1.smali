.class final Lcom/lingq/feature/reader/old/ReaderPageViewModel$onAddMeaning$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageViewModel$onAddMeaning$1"
    f = "ReaderPageViewModel.kt"
    l = {
        0x59a,
        0x59b,
        0x5a0
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

.field public final synthetic b:Lcom/lingq/feature/reader/old/m;

.field public final synthetic c:Lcom/lingq/core/domain/model/lesson/LessonWord;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/m;Lcom/lingq/core/domain/model/lesson/LessonWord;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onAddMeaning$1;->b:Lcom/lingq/feature/reader/old/m;

    iput-object p2, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onAddMeaning$1;->c:Lcom/lingq/core/domain/model/lesson/LessonWord;

    iput p3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onAddMeaning$1;->d:I

    iput-object p4, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onAddMeaning$1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onAddMeaning$1;

    iget v3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onAddMeaning$1;->d:I

    iget-object v4, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onAddMeaning$1;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onAddMeaning$1;->b:Lcom/lingq/feature/reader/old/m;

    iget-object v2, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onAddMeaning$1;->c:Lcom/lingq/core/domain/model/lesson/LessonWord;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onAddMeaning$1;-><init>(Lcom/lingq/feature/reader/old/m;Lcom/lingq/core/domain/model/lesson/LessonWord;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onAddMeaning$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onAddMeaning$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onAddMeaning$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onAddMeaning$1;->b:Lcom/lingq/feature/reader/old/m;

    iget-object v1, v0, Lcom/lingq/feature/reader/old/m;->b:Lcma;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onAddMeaning$1;->a:I

    sget-object v10, Lxfa;->a:Lxfa;

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onAddMeaning$1;->c:Lcom/lingq/core/domain/model/lesson/LessonWord;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lingq/feature/reader/old/m;->l:Lcom/lingq/core/domain/token/b;

    iput v6, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onAddMeaning$1;->a:I

    invoke-virtual {v2, v6, p0}, Lcom/lingq/core/domain/token/b;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/lingq/feature/reader/old/m;->n:Lvj6;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v6

    iput v4, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onAddMeaning$1;->a:I

    invoke-virtual {v2, v6, v5}, Lvj6;->x(Ljava/lang/String;Lw65;)Ljava/lang/String;

    move-result-object v2

    if-ne v2, v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/lingq/feature/reader/old/m;->h:Lsca;

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static {v4, v2, v6, v7}, Lsca;->J0(Lsca;Ljava/lang/String;ZI)V

    :cond_6
    invoke-interface {v1}, Lcma;->s1()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v5, Lcom/lingq/core/domain/model/lesson/LessonWord;->f:Ljava/util/List;

    invoke-static {v2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz v4, :cond_7

    iget-object v0, v0, Lcom/lingq/feature/reader/old/m;->e:Lao0;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    sget-object v5, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v5

    sget-object v6, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->Sentence:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;

    invoke-virtual {v6}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->getValue()Ljava/lang/String;

    move-result-object v7

    iput v3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onAddMeaning$1;->a:I

    move-object v3, v1

    iget v1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onAddMeaning$1;->d:I

    iget-object v6, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onAddMeaning$1;->e:Ljava/lang/String;

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lao0;->a(Lao0;ILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_2
    return-object v9

    :cond_7
    return-object v10

    :cond_8
    iget-object v0, v0, Lcom/lingq/feature/reader/old/m;->h0:Lkotlinx/coroutines/channels/a;

    invoke-interface {v0, v10}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10
.end method
