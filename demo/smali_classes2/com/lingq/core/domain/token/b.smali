.class public final Lcom/lingq/core/domain/token/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsi7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/token/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw3a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/lingq/core/domain/token/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/lingq/core/domain/token/ShouldAutoPlayTtsUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/domain/token/ShouldAutoPlayTtsUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/core/domain/token/ShouldAutoPlayTtsUseCase$invoke$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/domain/token/ShouldAutoPlayTtsUseCase$invoke$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/domain/token/ShouldAutoPlayTtsUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/domain/token/ShouldAutoPlayTtsUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/token/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/domain/token/ShouldAutoPlayTtsUseCase$invoke$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/domain/token/ShouldAutoPlayTtsUseCase$invoke$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/lingq/core/domain/token/ShouldAutoPlayTtsUseCase$invoke$1;->a:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/core/domain/token/b;->a:Ljava/lang/Object;

    check-cast p0, Lsi7;

    check-cast p0, Lcom/lingq/core/datastore/a;

    iget-object p0, p0, Lcom/lingq/core/datastore/a;->N0:Lvi7;

    iput-boolean p1, v0, Lcom/lingq/core/domain/token/ShouldAutoPlayTtsUseCase$invoke$1;->a:Z

    iput v3, v0, Lcom/lingq/core/domain/token/ShouldAutoPlayTtsUseCase$invoke$1;->d:I

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

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lcom/lingq/core/domain/token/FlagMeaningUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lingq/core/domain/token/FlagMeaningUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/core/domain/token/FlagMeaningUseCase$invoke$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/domain/token/FlagMeaningUseCase$invoke$1;->c:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/core/domain/token/FlagMeaningUseCase$invoke$1;

    invoke-direct {v0, p0, p5}, Lcom/lingq/core/domain/token/FlagMeaningUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/token/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v8, Lcom/lingq/core/domain/token/FlagMeaningUseCase$invoke$1;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lcom/lingq/core/domain/token/FlagMeaningUseCase$invoke$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lingq/core/domain/token/b;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lw3a;

    new-instance v7, Ljava/lang/Integer;

    const/4 p0, 0x0

    invoke-direct {v7, p0}, Ljava/lang/Integer;-><init>(I)V

    iput v2, v8, Lcom/lingq/core/domain/token/FlagMeaningUseCase$invoke$1;->c:I

    const/4 v6, 0x0

    const/16 v9, 0x10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Lw3a;->b(Lw3a;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
