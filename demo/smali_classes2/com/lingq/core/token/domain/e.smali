.class public final Lcom/lingq/core/token/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsi7;


# direct methods
.method public constructor <init>(Lqs;Lsi7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/token/domain/e;->a:Lsi7;

    return-void
.end method

.method public constructor <init>(Lsi7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/lingq/core/token/domain/e;->a:Lsi7;

    return-void
.end method


# virtual methods
.method public a()Lc83;
    .locals 3

    iget-object p0, p0, Lcom/lingq/core/token/domain/e;->a:Lsi7;

    check-cast p0, Lcom/lingq/core/datastore/a;

    iget-object p0, p0, Lcom/lingq/core/datastore/a;->K0:Lvi7;

    new-instance v0, Lcom/lingq/core/token/domain/ShouldShowKnownWordSuggestionUseCase$invoke$1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/lingq/core/domain/model/token/TokenControllerType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/lingq/core/token/domain/ShouldAutoCreateLingqUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/token/domain/ShouldAutoCreateLingqUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/core/token/domain/ShouldAutoCreateLingqUseCase$invoke$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/token/domain/ShouldAutoCreateLingqUseCase$invoke$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/token/domain/ShouldAutoCreateLingqUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/token/domain/ShouldAutoCreateLingqUseCase$invoke$1;-><init>(Lcom/lingq/core/token/domain/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/token/domain/ShouldAutoCreateLingqUseCase$invoke$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/token/domain/ShouldAutoCreateLingqUseCase$invoke$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lingq/core/token/domain/ShouldAutoCreateLingqUseCase$invoke$1;->a:Lcom/lingq/core/domain/model/token/TokenControllerType;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/core/token/domain/e;->a:Lsi7;

    check-cast p0, Lcom/lingq/core/datastore/a;

    iget-object p0, p0, Lcom/lingq/core/datastore/a;->V0:Lvi7;

    iput-object p1, v0, Lcom/lingq/core/token/domain/ShouldAutoCreateLingqUseCase$invoke$1;->a:Lcom/lingq/core/domain/model/token/TokenControllerType;

    iput v3, v0, Lcom/lingq/core/token/domain/ShouldAutoCreateLingqUseCase$invoke$1;->d:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/lingq/core/domain/model/token/TokenControllerType;->Lesson:Lcom/lingq/core/domain/model/token/TokenControllerType;

    if-eq p1, p0, :cond_5

    sget-object p0, Lcom/lingq/core/domain/model/token/TokenControllerType;->LessonExpanded:Lcom/lingq/core/domain/model/token/TokenControllerType;

    if-eq p1, p0, :cond_5

    sget-object p0, Lcom/lingq/core/domain/model/token/TokenControllerType;->LessonVideo:Lcom/lingq/core/domain/model/token/TokenControllerType;

    if-ne p1, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
